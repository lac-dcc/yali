; ModuleID = 'source-C-CXX/70/2229.c'
source_filename = "source-C-CXX/70/2229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %64, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %65

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %800

; <label>:24:                                     ; preds = %15, %800
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30, i32* %33)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %800

; <label>:43:                                     ; preds = %24
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %811

; <label>:53:                                     ; preds = %44, %811
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %811

; <label>:64:                                     ; preds = %53
  br label %11

; <label>:65:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %796, %65
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %1, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %799

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %823

; <label>:79:                                     ; preds = %70, %823
  store i32 0, i32* %8, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %83, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %823

; <label>:97:                                     ; preds = %79
  br i1 %88, label %98, label %114

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %98, %97
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 2
  br i1 %119, label %120, label %303

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %833

; <label>:129:                                    ; preds = %120, %833
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %3, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %833

; <label>:142:                                    ; preds = %129
  br label %143

; <label>:143:                                    ; preds = %275, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %838

; <label>:152:                                    ; preds = %143, %838
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %153, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %838

; <label>:167:                                    ; preds = %152
  br i1 %158, label %168, label %276

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %240, label %171

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %845

; <label>:180:                                    ; preds = %171, %845
  %181 = load i32, i32* %3, align 4
  %182 = icmp eq i32 %181, 5
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %845

; <label>:191:                                    ; preds = %180
  br i1 %182, label %240, label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = icmp eq i32 %193, 7
  br i1 %194, label %240, label %195

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %3, align 4
  %197 = icmp eq i32 %196, 8
  br i1 %197, label %240, label %198

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %848

; <label>:207:                                    ; preds = %198, %848
  %208 = load i32, i32* %3, align 4
  %209 = icmp eq i32 %208, 10
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %848

; <label>:218:                                    ; preds = %207
  br i1 %209, label %240, label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %851

; <label>:228:                                    ; preds = %219, %851
  %229 = load i32, i32* %3, align 4
  %230 = icmp eq i32 %229, 12
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %851

; <label>:239:                                    ; preds = %228
  br i1 %230, label %240, label %244

; <label>:240:                                    ; preds = %239, %218, %195, %192, %191, %168
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %242
  store i32 31, i32* %243, align 4
  br label %248

; <label>:244:                                    ; preds = %239
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %246
  store i32 30, i32* %247, align 4
  br label %248

; <label>:248:                                    ; preds = %244, %240
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 %253, %252
  store i32 %254, i32* %8, align 4
  br label %255

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %854

; <label>:264:                                    ; preds = %255, %854
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %3, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %854

; <label>:275:                                    ; preds = %264
  br label %143

; <label>:276:                                    ; preds = %167
  %277 = load i32, i32* %8, align 4
  %278 = srem i32 %277, 7
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %282

; <label>:280:                                    ; preds = %276
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %302

; <label>:282:                                    ; preds = %276
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %864

; <label>:291:                                    ; preds = %282, %864
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %864

; <label>:301:                                    ; preds = %291
  br label %302

; <label>:302:                                    ; preds = %301, %280
  br label %795

; <label>:303:                                    ; preds = %114
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %309, label %335

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %335

; <label>:315:                                    ; preds = %309
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %866

; <label>:324:                                    ; preds = %315, %866
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %866

; <label>:334:                                    ; preds = %324
  br label %794

; <label>:335:                                    ; preds = %309, %303
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp sle i32 %339, 2
  br i1 %340, label %341, label %793

; <label>:341:                                    ; preds = %335
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sgt i32 %345, 2
  br i1 %346, label %347, label %793

; <label>:347:                                    ; preds = %341
  %348 = load i32, i32* %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = srem i32 %351, 100
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %379

; <label>:354:                                    ; preds = %347
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %868

; <label>:363:                                    ; preds = %354, %868
  %364 = load i32, i32* %2, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = srem i32 %367, 4
  %369 = icmp eq i32 %368, 0
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %868

; <label>:378:                                    ; preds = %363
  br i1 %369, label %386, label %379

; <label>:379:                                    ; preds = %378, %347
  %380 = load i32, i32* %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = srem i32 %383, 400
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %580

; <label>:386:                                    ; preds = %379, %378
  %387 = load i32, i32* %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  store i32 %390, i32* %3, align 4
  br label %391

; <label>:391:                                    ; preds = %532, %386
  %392 = load i32, i32* %3, align 4
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp slt i32 %392, %396
  br i1 %397, label %398, label %535

; <label>:398:                                    ; preds = %391
  %399 = load i32, i32* %3, align 4
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %473, label %401

; <label>:401:                                    ; preds = %398
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %884

; <label>:410:                                    ; preds = %401, %884
  %411 = load i32, i32* %3, align 4
  %412 = icmp eq i32 %411, 3
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %884

; <label>:421:                                    ; preds = %410
  br i1 %412, label %473, label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %3, align 4
  %424 = icmp eq i32 %423, 5
  br i1 %424, label %473, label %425

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* %3, align 4
  %427 = icmp eq i32 %426, 7
  br i1 %427, label %473, label %428

; <label>:428:                                    ; preds = %425
  %429 = load i32, i32* %3, align 4
  %430 = icmp eq i32 %429, 8
  br i1 %430, label %473, label %431

; <label>:431:                                    ; preds = %428
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %887

; <label>:440:                                    ; preds = %431, %887
  %441 = load i32, i32* %3, align 4
  %442 = icmp eq i32 %441, 10
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %887

; <label>:451:                                    ; preds = %440
  br i1 %442, label %473, label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %890

; <label>:461:                                    ; preds = %452, %890
  %462 = load i32, i32* %3, align 4
  %463 = icmp eq i32 %462, 12
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %890

; <label>:472:                                    ; preds = %461
  br i1 %463, label %473, label %477

; <label>:473:                                    ; preds = %472, %451, %428, %425, %422, %421, %398
  %474 = load i32, i32* %3, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %475
  store i32 31, i32* %476, align 4
  br label %507

; <label>:477:                                    ; preds = %472
  %478 = load i32, i32* %3, align 4
  %479 = icmp eq i32 %478, 2
  br i1 %479, label %480, label %502

; <label>:480:                                    ; preds = %477
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %893

; <label>:489:                                    ; preds = %480, %893
  %490 = load i32, i32* %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %491
  store i32 29, i32* %492, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %893

; <label>:501:                                    ; preds = %489
  br label %506

; <label>:502:                                    ; preds = %477
  %503 = load i32, i32* %3, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %504
  store i32 30, i32* %505, align 4
  br label %506

; <label>:506:                                    ; preds = %502, %501
  br label %507

; <label>:507:                                    ; preds = %506, %473
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %897

; <label>:516:                                    ; preds = %507, %897
  %517 = load i32, i32* %3, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %8, align 4
  %522 = add nsw i32 %521, %520
  store i32 %522, i32* %8, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %897

; <label>:531:                                    ; preds = %516
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %3, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %3, align 4
  br label %391

; <label>:535:                                    ; preds = %391
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %911

; <label>:544:                                    ; preds = %535, %911
  %545 = load i32, i32* %8, align 4
  %546 = srem i32 %545, 7
  %547 = icmp eq i32 %546, 0
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %911

; <label>:556:                                    ; preds = %544
  br i1 %547, label %557, label %559

; <label>:557:                                    ; preds = %556
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %561

; <label>:559:                                    ; preds = %556
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %561

; <label>:561:                                    ; preds = %559, %557
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %921

; <label>:570:                                    ; preds = %561, %921
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %921

; <label>:579:                                    ; preds = %570
  br label %774

; <label>:580:                                    ; preds = %379
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %922

; <label>:589:                                    ; preds = %580, %922
  %590 = load i32, i32* %2, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  store i32 %593, i32* %3, align 4
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %922

; <label>:602:                                    ; preds = %589
  br label %603

; <label>:603:                                    ; preds = %764, %602
  %604 = load i32, i32* %3, align 4
  %605 = load i32, i32* %2, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = icmp slt i32 %604, %608
  br i1 %609, label %610, label %765

; <label>:610:                                    ; preds = %603
  %611 = load i32, i32* %3, align 4
  %612 = icmp eq i32 %611, 1
  br i1 %612, label %667, label %613

; <label>:613:                                    ; preds = %610
  %614 = load i32, i32* %3, align 4
  %615 = icmp eq i32 %614, 3
  br i1 %615, label %667, label %616

; <label>:616:                                    ; preds = %613
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %927

; <label>:625:                                    ; preds = %616, %927
  %626 = load i32, i32* %3, align 4
  %627 = icmp eq i32 %626, 5
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %927

; <label>:636:                                    ; preds = %625
  br i1 %627, label %667, label %637

; <label>:637:                                    ; preds = %636
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %930

; <label>:646:                                    ; preds = %637, %930
  %647 = load i32, i32* %3, align 4
  %648 = icmp eq i32 %647, 7
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %930

; <label>:657:                                    ; preds = %646
  br i1 %648, label %667, label %658

; <label>:658:                                    ; preds = %657
  %659 = load i32, i32* %3, align 4
  %660 = icmp eq i32 %659, 8
  br i1 %660, label %667, label %661

; <label>:661:                                    ; preds = %658
  %662 = load i32, i32* %3, align 4
  %663 = icmp eq i32 %662, 10
  br i1 %663, label %667, label %664

; <label>:664:                                    ; preds = %661
  %665 = load i32, i32* %3, align 4
  %666 = icmp eq i32 %665, 12
  br i1 %666, label %667, label %689

; <label>:667:                                    ; preds = %664, %661, %658, %657, %636, %613, %610
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %933

; <label>:676:                                    ; preds = %667, %933
  %677 = load i32, i32* %3, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %678
  store i32 31, i32* %679, align 4
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %933

; <label>:688:                                    ; preds = %676
  br label %719

; <label>:689:                                    ; preds = %664
  %690 = load i32, i32* %3, align 4
  %691 = icmp eq i32 %690, 2
  br i1 %691, label %692, label %696

; <label>:692:                                    ; preds = %689
  %693 = load i32, i32* %3, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %694
  store i32 28, i32* %695, align 4
  br label %700

; <label>:696:                                    ; preds = %689
  %697 = load i32, i32* %3, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %698
  store i32 30, i32* %699, align 4
  br label %700

; <label>:700:                                    ; preds = %696, %692
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %937

; <label>:709:                                    ; preds = %700, %937
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %937

; <label>:718:                                    ; preds = %709
  br label %719

; <label>:719:                                    ; preds = %718, %688
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %938

; <label>:728:                                    ; preds = %719, %938
  %729 = load i32, i32* %3, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = load i32, i32* %8, align 4
  %734 = add nsw i32 %733, %732
  store i32 %734, i32* %8, align 4
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %938

; <label>:743:                                    ; preds = %728
  br label %744

; <label>:744:                                    ; preds = %743
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %946

; <label>:753:                                    ; preds = %744, %946
  %754 = load i32, i32* %3, align 4
  %755 = add nsw i32 %754, 1
  store i32 %755, i32* %3, align 4
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %946

; <label>:764:                                    ; preds = %753
  br label %603

; <label>:765:                                    ; preds = %603
  %766 = load i32, i32* %8, align 4
  %767 = srem i32 %766, 7
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %771

; <label>:769:                                    ; preds = %765
  %770 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %773

; <label>:771:                                    ; preds = %765
  %772 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %773

; <label>:773:                                    ; preds = %771, %769
  br label %774

; <label>:774:                                    ; preds = %773, %579
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %783, label %955

; <label>:783:                                    ; preds = %774, %955
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %792, label %955

; <label>:792:                                    ; preds = %783
  br label %793

; <label>:793:                                    ; preds = %792, %341, %335
  br label %794

; <label>:794:                                    ; preds = %793, %334
  br label %795

; <label>:795:                                    ; preds = %794, %302
  br label %796

; <label>:796:                                    ; preds = %795
  %797 = load i32, i32* %2, align 4
  %798 = add nsw i32 %797, 1
  store i32 %798, i32* %2, align 4
  br label %66

; <label>:799:                                    ; preds = %66
  ret void

; <label>:800:                                    ; preds = %24, %15
  %801 = load i32, i32* %2, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %802
  %804 = load i32, i32* %2, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %805
  %807 = load i32, i32* %2, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %808
  %810 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %803, i32* %806, i32* %809)
  br label %24

; <label>:811:                                    ; preds = %53, %44
  %812 = load i32, i32* %2, align 4
  %813 = sub i32 0, %812
  %814 = add i32 %813, 1
  %815 = sub i32 %812, 1
  %816 = mul i32 %815, 1
  %817 = shl i32 %812, 1
  %818 = shl i32 %812, 1
  %819 = shl i32 %812, 1
  %820 = sub i32 0, %812
  %821 = add i32 %820, 1
  %822 = add nsw i32 %812, 1
  store i32 %822, i32* %2, align 4
  br label %53

; <label>:823:                                    ; preds = %79, %70
  store i32 0, i32* %8, align 4
  %824 = load i32, i32* %2, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = load i32, i32* %2, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4
  %832 = icmp sgt i32 %827, %831
  br label %79

; <label>:833:                                    ; preds = %129, %120
  %834 = load i32, i32* %2, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %835
  %837 = load i32, i32* %836, align 4
  store i32 %837, i32* %3, align 4
  br label %129

; <label>:838:                                    ; preds = %152, %143
  %839 = load i32, i32* %3, align 4
  %840 = load i32, i32* %2, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %841
  %843 = load i32, i32* %842, align 4
  %844 = icmp slt i32 %839, %843
  br label %152

; <label>:845:                                    ; preds = %180, %171
  %846 = load i32, i32* %3, align 4
  %847 = icmp eq i32 %846, 5
  br label %180

; <label>:848:                                    ; preds = %207, %198
  %849 = load i32, i32* %3, align 4
  %850 = icmp eq i32 %849, 10
  br label %207

; <label>:851:                                    ; preds = %228, %219
  %852 = load i32, i32* %3, align 4
  %853 = icmp eq i32 %852, 12
  br label %228

; <label>:854:                                    ; preds = %264, %255
  %855 = load i32, i32* %3, align 4
  %856 = sub i32 0, %855
  %857 = add i32 %856, 1
  %858 = shl i32 %855, 1
  %859 = shl i32 %855, 1
  %860 = shl i32 %855, 1
  %861 = sub i32 0, %855
  %862 = add i32 %861, 1
  %863 = add nsw i32 %855, 1
  store i32 %863, i32* %3, align 4
  br label %264

; <label>:864:                                    ; preds = %291, %282
  %865 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %291

; <label>:866:                                    ; preds = %324, %315
  %867 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %324

; <label>:868:                                    ; preds = %363, %354
  %869 = load i32, i32* %2, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %870
  %872 = load i32, i32* %871, align 4
  %873 = sub i32 %872, 4
  %874 = mul i32 %873, 4
  %875 = sub i32 0, %872
  %876 = add i32 %875, 4
  %877 = sub i32 0, %872
  %878 = add i32 %877, 4
  %879 = sub i32 %872, 4
  %880 = mul i32 %879, 4
  %881 = shl i32 %872, 4
  %882 = srem i32 %872, 4
  %883 = icmp eq i32 %882, 0
  br label %363

; <label>:884:                                    ; preds = %410, %401
  %885 = load i32, i32* %3, align 4
  %886 = icmp eq i32 %885, 3
  br label %410

; <label>:887:                                    ; preds = %440, %431
  %888 = load i32, i32* %3, align 4
  %889 = icmp eq i32 %888, 10
  br label %440

; <label>:890:                                    ; preds = %461, %452
  %891 = load i32, i32* %3, align 4
  %892 = icmp eq i32 %891, 12
  br label %461

; <label>:893:                                    ; preds = %489, %480
  %894 = load i32, i32* %3, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %895
  store i32 29, i32* %896, align 4
  br label %489

; <label>:897:                                    ; preds = %516, %507
  %898 = load i32, i32* %3, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %899
  %901 = load i32, i32* %900, align 4
  %902 = load i32, i32* %8, align 4
  %903 = shl i32 %902, %901
  %904 = sub i32 %902, %901
  %905 = mul i32 %904, %901
  %906 = sub i32 0, %902
  %907 = add i32 %906, %901
  %908 = shl i32 %902, %901
  %909 = shl i32 %902, %901
  %910 = add nsw i32 %902, %901
  store i32 %910, i32* %8, align 4
  br label %516

; <label>:911:                                    ; preds = %544, %535
  %912 = load i32, i32* %8, align 4
  %913 = sub i32 %912, 7
  %914 = mul i32 %913, 7
  %915 = sub i32 %912, 7
  %916 = mul i32 %915, 7
  %917 = sub i32 %912, 7
  %918 = mul i32 %917, 7
  %919 = srem i32 %912, 7
  %920 = icmp eq i32 %919, 0
  br label %544

; <label>:921:                                    ; preds = %570, %561
  br label %570

; <label>:922:                                    ; preds = %589, %580
  %923 = load i32, i32* %2, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %924
  %926 = load i32, i32* %925, align 4
  store i32 %926, i32* %3, align 4
  br label %589

; <label>:927:                                    ; preds = %625, %616
  %928 = load i32, i32* %3, align 4
  %929 = icmp eq i32 %928, 5
  br label %625

; <label>:930:                                    ; preds = %646, %637
  %931 = load i32, i32* %3, align 4
  %932 = icmp eq i32 %931, 7
  br label %646

; <label>:933:                                    ; preds = %676, %667
  %934 = load i32, i32* %3, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %935
  store i32 31, i32* %936, align 4
  br label %676

; <label>:937:                                    ; preds = %709, %700
  br label %709

; <label>:938:                                    ; preds = %728, %719
  %939 = load i32, i32* %3, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %940
  %942 = load i32, i32* %941, align 4
  %943 = load i32, i32* %8, align 4
  %944 = shl i32 %943, %942
  %945 = add nsw i32 %943, %942
  store i32 %945, i32* %8, align 4
  br label %728

; <label>:946:                                    ; preds = %753, %744
  %947 = load i32, i32* %3, align 4
  %948 = sub i32 0, %947
  %949 = add i32 %948, 1
  %950 = sub i32 %947, 1
  %951 = mul i32 %950, 1
  %952 = sub i32 %947, 1
  %953 = mul i32 %952, 1
  %954 = add nsw i32 %947, 1
  store i32 %954, i32* %3, align 4
  br label %753

; <label>:955:                                    ; preds = %783, %774
  br label %783
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
