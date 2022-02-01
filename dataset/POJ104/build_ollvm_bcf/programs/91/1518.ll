; ModuleID = 'source-C-CXX/91/1518.c'
source_filename = "source-C-CXX/91/1518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1001 x i32], align 16
  %10 = alloca [1001 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %535, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = load i32, i32* %2, align 4
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
  br i1 %23, label %24, label %536

; <label>:24:                                     ; preds = %15, %536
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %536

; <label>:33:                                     ; preds = %24
  ret i32 0

; <label>:34:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %44, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %35

; <label>:47:                                     ; preds = %35
  store i32 1, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %93, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %537

; <label>:57:                                     ; preds = %48, %537
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %58, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %537

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %96

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %541

; <label>:79:                                     ; preds = %70, %541
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %82)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %541

; <label>:92:                                     ; preds = %79
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %48

; <label>:96:                                     ; preds = %69
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %546

; <label>:105:                                    ; preds = %96, %546
  store i32 1, i32* %3, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %546

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %194, %114
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %197

; <label>:119:                                    ; preds = %115
  store i32 2, i32* %4, align 4
  br label %120

; <label>:120:                                    ; preds = %190, %119
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %193

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %547

; <label>:133:                                    ; preds = %124, %547
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %138, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %547

; <label>:152:                                    ; preds = %133
  br i1 %143, label %153, label %171

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %169
  store i32 %166, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %153, %152
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %566

; <label>:180:                                    ; preds = %171, %566
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %566

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  br label %120

; <label>:193:                                    ; preds = %120
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  br label %115

; <label>:197:                                    ; preds = %115
  store i32 1, i32* %3, align 4
  br label %198

; <label>:198:                                    ; preds = %295, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %567

; <label>:207:                                    ; preds = %198, %567
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp sle i32 %208, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %567

; <label>:219:                                    ; preds = %207
  br i1 %210, label %220, label %298

; <label>:220:                                    ; preds = %219
  store i32 2, i32* %4, align 4
  br label %221

; <label>:221:                                    ; preds = %291, %220
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %294

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %571

; <label>:234:                                    ; preds = %225, %571
  %235 = load i32, i32* %4, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp slt i32 %239, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %571

; <label>:253:                                    ; preds = %234
  br i1 %244, label %254, label %290

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %590

; <label>:263:                                    ; preds = %254, %590
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %5, align 4
  %268 = load i32, i32* %4, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %274
  store i32 %272, i32* %275, align 4
  %276 = load i32, i32* %5, align 4
  %277 = load i32, i32* %4, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %279
  store i32 %276, i32* %280, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %590

; <label>:289:                                    ; preds = %263
  br label %290

; <label>:290:                                    ; preds = %289, %253
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %4, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %4, align 4
  br label %221

; <label>:294:                                    ; preds = %221
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %3, align 4
  br label %198

; <label>:298:                                    ; preds = %219
  %299 = load i32, i32* %2, align 4
  store i32 %299, i32* %3, align 4
  br label %300

; <label>:300:                                    ; preds = %435, %298
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %625

; <label>:309:                                    ; preds = %300, %625
  %310 = load i32, i32* %3, align 4
  %311 = icmp sge i32 %310, 1
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %625

; <label>:320:                                    ; preds = %309
  br i1 %311, label %321, label %438

; <label>:321:                                    ; preds = %320
  store i32 1, i32* %4, align 4
  br label %322

; <label>:322:                                    ; preds = %413, %321
  %323 = load i32, i32* %4, align 4
  %324 = load i32, i32* %2, align 4
  %325 = icmp sle i32 %323, %324
  br i1 %325, label %326, label %416

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %628

; <label>:335:                                    ; preds = %326, %628
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sgt i32 %339, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %628

; <label>:353:                                    ; preds = %335
  br i1 %344, label %354, label %394

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp ne i32 %358, -1
  br i1 %359, label %360, label %393

; <label>:360:                                    ; preds = %354
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %638

; <label>:369:                                    ; preds = %360, %638
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp ne i32 %373, -1
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %638

; <label>:383:                                    ; preds = %369
  br i1 %374, label %384, label %393

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %7, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %7, align 4
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %388
  store i32 -1, i32* %389, align 4
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %391
  store i32 -1, i32* %392, align 4
  br label %416

; <label>:393:                                    ; preds = %383, %354
  br label %394

; <label>:394:                                    ; preds = %393, %353
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %644

; <label>:403:                                    ; preds = %394, %644
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %644

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %4, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %4, align 4
  br label %322

; <label>:416:                                    ; preds = %384, %322
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %645

; <label>:425:                                    ; preds = %416, %645
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %645

; <label>:434:                                    ; preds = %425
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %3, align 4
  %437 = add nsw i32 %436, -1
  store i32 %437, i32* %3, align 4
  br label %300

; <label>:438:                                    ; preds = %320
  store i32 1, i32* %3, align 4
  br label %439

; <label>:439:                                    ; preds = %503, %438
  %440 = load i32, i32* %3, align 4
  %441 = load i32, i32* %2, align 4
  %442 = icmp sle i32 %440, %441
  br i1 %442, label %443, label %506

; <label>:443:                                    ; preds = %439
  store i32 1, i32* %4, align 4
  br label %444

; <label>:444:                                    ; preds = %481, %443
  %445 = load i32, i32* %4, align 4
  %446 = load i32, i32* %2, align 4
  %447 = icmp sle i32 %445, %446
  br i1 %447, label %448, label %484

; <label>:448:                                    ; preds = %444
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %4, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp eq i32 %452, %456
  br i1 %457, label %458, label %480

; <label>:458:                                    ; preds = %448
  %459 = load i32, i32* %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = icmp ne i32 %462, -1
  br i1 %463, label %464, label %479

; <label>:464:                                    ; preds = %458
  %465 = load i32, i32* %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp ne i32 %468, -1
  br i1 %469, label %470, label %479

; <label>:470:                                    ; preds = %464
  %471 = load i32, i32* %8, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %8, align 4
  %473 = load i32, i32* %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %474
  store i32 -1, i32* %475, align 4
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %477
  store i32 -1, i32* %478, align 4
  br label %484

; <label>:479:                                    ; preds = %464, %458
  br label %480

; <label>:480:                                    ; preds = %479, %448
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %4, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %4, align 4
  br label %444

; <label>:484:                                    ; preds = %470, %444
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %646

; <label>:493:                                    ; preds = %484, %646
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %646

; <label>:502:                                    ; preds = %493
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %3, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %3, align 4
  br label %439

; <label>:506:                                    ; preds = %439
  %507 = load i32, i32* %7, align 4
  %508 = load i32, i32* %2, align 4
  %509 = load i32, i32* %7, align 4
  %510 = sub nsw i32 %508, %509
  %511 = load i32, i32* %8, align 4
  %512 = sub nsw i32 %510, %511
  %513 = sub nsw i32 %507, %512
  %514 = mul nsw i32 %513, 200
  store i32 %514, i32* %6, align 4
  %515 = load i32, i32* %6, align 4
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %515)
  br label %517

; <label>:517:                                    ; preds = %506
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %647

; <label>:526:                                    ; preds = %517, %647
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %647

; <label>:535:                                    ; preds = %526
  br label %11

; <label>:536:                                    ; preds = %24, %15
  br label %24

; <label>:537:                                    ; preds = %57, %48
  %538 = load i32, i32* %3, align 4
  %539 = load i32, i32* %2, align 4
  %540 = icmp sle i32 %538, %539
  br label %57

; <label>:541:                                    ; preds = %79, %70
  %542 = load i32, i32* %3, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %543
  %545 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %544)
  br label %79

; <label>:546:                                    ; preds = %105, %96
  store i32 1, i32* %3, align 4
  br label %105

; <label>:547:                                    ; preds = %133, %124
  %548 = load i32, i32* %4, align 4
  %549 = sub i32 0, %548
  %550 = add i32 %549, 1
  %551 = sub i32 %548, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 %548, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 0, %548
  %556 = add i32 %555, 1
  %557 = sub nsw i32 %548, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %4, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = icmp slt i32 %560, %564
  br label %133

; <label>:566:                                    ; preds = %180, %171
  br label %180

; <label>:567:                                    ; preds = %207, %198
  %568 = load i32, i32* %3, align 4
  %569 = load i32, i32* %2, align 4
  %570 = icmp sle i32 %568, %569
  br label %207

; <label>:571:                                    ; preds = %234, %225
  %572 = load i32, i32* %4, align 4
  %573 = sub i32 %572, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 0, %572
  %576 = add i32 %575, 1
  %577 = sub i32 %572, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 %572, 1
  %580 = mul i32 %579, 1
  %581 = sub nsw i32 %572, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* %4, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = icmp slt i32 %584, %588
  br label %234

; <label>:590:                                    ; preds = %263, %254
  %591 = load i32, i32* %4, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  store i32 %594, i32* %5, align 4
  %595 = load i32, i32* %4, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %596, 1
  %598 = shl i32 %595, 1
  %599 = shl i32 %595, 1
  %600 = sub i32 0, %595
  %601 = add i32 %600, 1
  %602 = sub nsw i32 %595, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = load i32, i32* %4, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %607
  store i32 %605, i32* %608, align 4
  %609 = load i32, i32* %5, align 4
  %610 = load i32, i32* %4, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %611, 1
  %613 = sub i32 0, %610
  %614 = add i32 %613, 1
  %615 = shl i32 %610, 1
  %616 = sub i32 0, %610
  %617 = add i32 %616, 1
  %618 = sub i32 %610, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 0, %610
  %621 = add i32 %620, 1
  %622 = sub nsw i32 %610, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %623
  store i32 %609, i32* %624, align 4
  br label %263

; <label>:625:                                    ; preds = %309, %300
  %626 = load i32, i32* %3, align 4
  %627 = icmp sge i32 %626, 1
  br label %309

; <label>:628:                                    ; preds = %335, %326
  %629 = load i32, i32* %3, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = load i32, i32* %4, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = icmp sgt i32 %632, %636
  br label %335

; <label>:638:                                    ; preds = %369, %360
  %639 = load i32, i32* %4, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = icmp ne i32 %642, -1
  br label %369

; <label>:644:                                    ; preds = %403, %394
  br label %403

; <label>:645:                                    ; preds = %425, %416
  br label %425

; <label>:646:                                    ; preds = %493, %484
  br label %493

; <label>:647:                                    ; preds = %526, %517
  br label %526
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
