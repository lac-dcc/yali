; ModuleID = 'source-C-CXX/49/2452.c'
source_filename = "source-C-CXX/49/2452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"2\0A3\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = add nsw i32 %5, 5
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp sgt i32 %7, 7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %10, 7
  store i32 %11, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %9, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %17

; <label>:17:                                     ; preds = %15, %12
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %436

; <label>:26:                                     ; preds = %17, %436
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 3
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sgt i32 %29, 7
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %436

; <label>:39:                                     ; preds = %26
  br i1 %30, label %40, label %61

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %444

; <label>:49:                                     ; preds = %40, %444
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 7
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %444

; <label>:60:                                     ; preds = %49
  br label %61

; <label>:61:                                     ; preds = %60, %39
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %61
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %66

; <label>:66:                                     ; preds = %64, %61
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 3
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp sgt i32 %69, 7
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %458

; <label>:80:                                     ; preds = %71, %458
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 7
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %458

; <label>:91:                                     ; preds = %80
  br label %92

; <label>:92:                                     ; preds = %91, %66
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %467

; <label>:101:                                    ; preds = %92, %467
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 5
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %467

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %115

; <label>:113:                                    ; preds = %112
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %115

; <label>:115:                                    ; preds = %113, %112
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 2
  store i32 %117, i32* %3, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp sgt i32 %118, 7
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 7
  store i32 %122, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %120, %115
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %126, label %146

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %470

; <label>:135:                                    ; preds = %126, %470
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %470

; <label>:145:                                    ; preds = %135
  br label %146

; <label>:146:                                    ; preds = %145, %123
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %472

; <label>:155:                                    ; preds = %146, %472
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 3
  store i32 %157, i32* %3, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp sgt i32 %158, 7
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %472

; <label>:168:                                    ; preds = %155
  br i1 %159, label %169, label %190

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %481

; <label>:178:                                    ; preds = %169, %481
  %179 = load i32, i32* %3, align 4
  %180 = sub nsw i32 %179, 7
  store i32 %180, i32* %3, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %481

; <label>:189:                                    ; preds = %178
  br label %190

; <label>:190:                                    ; preds = %189, %168
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %497

; <label>:199:                                    ; preds = %190, %497
  %200 = load i32, i32* %3, align 4
  %201 = icmp eq i32 %200, 5
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %497

; <label>:210:                                    ; preds = %199
  br i1 %201, label %211, label %213

; <label>:211:                                    ; preds = %210
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %213

; <label>:213:                                    ; preds = %211, %210
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %500

; <label>:222:                                    ; preds = %213, %500
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 2
  store i32 %224, i32* %3, align 4
  %225 = load i32, i32* %3, align 4
  %226 = icmp sgt i32 %225, 7
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %500

; <label>:235:                                    ; preds = %222
  br i1 %226, label %236, label %257

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %507

; <label>:245:                                    ; preds = %236, %507
  %246 = load i32, i32* %3, align 4
  %247 = sub nsw i32 %246, 7
  store i32 %247, i32* %3, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %507

; <label>:256:                                    ; preds = %245
  br label %257

; <label>:257:                                    ; preds = %256, %235
  %258 = load i32, i32* %3, align 4
  %259 = icmp eq i32 %258, 5
  br i1 %259, label %260, label %262

; <label>:260:                                    ; preds = %257
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %262

; <label>:262:                                    ; preds = %260, %257
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %263, 3
  store i32 %264, i32* %3, align 4
  %265 = load i32, i32* %3, align 4
  %266 = icmp sgt i32 %265, 7
  br i1 %266, label %267, label %270

; <label>:267:                                    ; preds = %262
  %268 = load i32, i32* %3, align 4
  %269 = sub nsw i32 %268, 7
  store i32 %269, i32* %3, align 4
  br label %270

; <label>:270:                                    ; preds = %267, %262
  %271 = load i32, i32* %3, align 4
  %272 = icmp eq i32 %271, 5
  br i1 %272, label %273, label %293

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %520

; <label>:282:                                    ; preds = %273, %520
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %520

; <label>:292:                                    ; preds = %282
  br label %293

; <label>:293:                                    ; preds = %292, %270
  %294 = load i32, i32* %3, align 4
  %295 = add nsw i32 %294, 3
  store i32 %295, i32* %3, align 4
  %296 = load i32, i32* %3, align 4
  %297 = icmp sgt i32 %296, 7
  br i1 %297, label %298, label %301

; <label>:298:                                    ; preds = %293
  %299 = load i32, i32* %3, align 4
  %300 = sub nsw i32 %299, 7
  store i32 %300, i32* %3, align 4
  br label %301

; <label>:301:                                    ; preds = %298, %293
  %302 = load i32, i32* %3, align 4
  %303 = icmp eq i32 %302, 5
  br i1 %303, label %304, label %306

; <label>:304:                                    ; preds = %301
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %306

; <label>:306:                                    ; preds = %304, %301
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %522

; <label>:315:                                    ; preds = %306, %522
  %316 = load i32, i32* %3, align 4
  %317 = add nsw i32 %316, 2
  store i32 %317, i32* %3, align 4
  %318 = load i32, i32* %3, align 4
  %319 = icmp sgt i32 %318, 7
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %522

; <label>:328:                                    ; preds = %315
  br i1 %319, label %329, label %332

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %3, align 4
  %331 = sub nsw i32 %330, 7
  store i32 %331, i32* %3, align 4
  br label %332

; <label>:332:                                    ; preds = %329, %328
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %538

; <label>:341:                                    ; preds = %332, %538
  %342 = load i32, i32* %3, align 4
  %343 = icmp eq i32 %342, 5
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %538

; <label>:352:                                    ; preds = %341
  br i1 %343, label %353, label %355

; <label>:353:                                    ; preds = %352
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
  br label %355

; <label>:355:                                    ; preds = %353, %352
  %356 = load i32, i32* %3, align 4
  %357 = add nsw i32 %356, 3
  store i32 %357, i32* %3, align 4
  %358 = load i32, i32* %3, align 4
  %359 = icmp sgt i32 %358, 7
  br i1 %359, label %360, label %363

; <label>:360:                                    ; preds = %355
  %361 = load i32, i32* %3, align 4
  %362 = sub nsw i32 %361, 7
  store i32 %362, i32* %3, align 4
  br label %363

; <label>:363:                                    ; preds = %360, %355
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %541

; <label>:372:                                    ; preds = %363, %541
  %373 = load i32, i32* %3, align 4
  %374 = icmp eq i32 %373, 5
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %541

; <label>:383:                                    ; preds = %372
  br i1 %374, label %384, label %386

; <label>:384:                                    ; preds = %383
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %386

; <label>:386:                                    ; preds = %384, %383
  %387 = load i32, i32* %3, align 4
  %388 = add nsw i32 %387, 2
  store i32 %388, i32* %3, align 4
  %389 = load i32, i32* %3, align 4
  %390 = icmp sgt i32 %389, 7
  br i1 %390, label %391, label %394

; <label>:391:                                    ; preds = %386
  %392 = load i32, i32* %3, align 4
  %393 = sub nsw i32 %392, 7
  store i32 %393, i32* %3, align 4
  br label %394

; <label>:394:                                    ; preds = %391, %386
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %544

; <label>:403:                                    ; preds = %394, %544
  %404 = load i32, i32* %3, align 4
  %405 = icmp eq i32 %404, 5
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %544

; <label>:414:                                    ; preds = %403
  br i1 %405, label %415, label %417

; <label>:415:                                    ; preds = %414
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %417

; <label>:417:                                    ; preds = %415, %414
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %547

; <label>:426:                                    ; preds = %417, %547
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %547

; <label>:435:                                    ; preds = %426
  ret i32 0

; <label>:436:                                    ; preds = %26, %17
  %437 = load i32, i32* %3, align 4
  %438 = shl i32 %437, 3
  %439 = sub i32 0, %437
  %440 = add i32 %439, 3
  %441 = add nsw i32 %437, 3
  store i32 %441, i32* %3, align 4
  %442 = load i32, i32* %3, align 4
  %443 = icmp sgt i32 %442, 7
  br label %26

; <label>:444:                                    ; preds = %49, %40
  %445 = load i32, i32* %3, align 4
  %446 = sub i32 %445, 7
  %447 = mul i32 %446, 7
  %448 = shl i32 %445, 7
  %449 = sub i32 0, %445
  %450 = add i32 %449, 7
  %451 = sub i32 0, %445
  %452 = add i32 %451, 7
  %453 = shl i32 %445, 7
  %454 = sub i32 %445, 7
  %455 = mul i32 %454, 7
  %456 = shl i32 %445, 7
  %457 = sub nsw i32 %445, 7
  store i32 %457, i32* %3, align 4
  br label %49

; <label>:458:                                    ; preds = %80, %71
  %459 = load i32, i32* %3, align 4
  %460 = sub i32 %459, 7
  %461 = mul i32 %460, 7
  %462 = sub i32 0, %459
  %463 = add i32 %462, 7
  %464 = sub i32 %459, 7
  %465 = mul i32 %464, 7
  %466 = sub nsw i32 %459, 7
  store i32 %466, i32* %3, align 4
  br label %80

; <label>:467:                                    ; preds = %101, %92
  %468 = load i32, i32* %3, align 4
  %469 = icmp eq i32 %468, 5
  br label %101

; <label>:470:                                    ; preds = %135, %126
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %135

; <label>:472:                                    ; preds = %155, %146
  %473 = load i32, i32* %3, align 4
  %474 = sub i32 %473, 3
  %475 = mul i32 %474, 3
  %476 = sub i32 0, %473
  %477 = add i32 %476, 3
  %478 = add nsw i32 %473, 3
  store i32 %478, i32* %3, align 4
  %479 = load i32, i32* %3, align 4
  %480 = icmp sgt i32 %479, 7
  br label %155

; <label>:481:                                    ; preds = %178, %169
  %482 = load i32, i32* %3, align 4
  %483 = shl i32 %482, 7
  %484 = shl i32 %482, 7
  %485 = sub i32 0, %482
  %486 = add i32 %485, 7
  %487 = sub i32 0, %482
  %488 = add i32 %487, 7
  %489 = sub i32 %482, 7
  %490 = mul i32 %489, 7
  %491 = sub i32 0, %482
  %492 = add i32 %491, 7
  %493 = shl i32 %482, 7
  %494 = sub i32 %482, 7
  %495 = mul i32 %494, 7
  %496 = sub nsw i32 %482, 7
  store i32 %496, i32* %3, align 4
  br label %178

; <label>:497:                                    ; preds = %199, %190
  %498 = load i32, i32* %3, align 4
  %499 = icmp eq i32 %498, 5
  br label %199

; <label>:500:                                    ; preds = %222, %213
  %501 = load i32, i32* %3, align 4
  %502 = sub i32 %501, 2
  %503 = mul i32 %502, 2
  %504 = add nsw i32 %501, 2
  store i32 %504, i32* %3, align 4
  %505 = load i32, i32* %3, align 4
  %506 = icmp sgt i32 %505, 7
  br label %222

; <label>:507:                                    ; preds = %245, %236
  %508 = load i32, i32* %3, align 4
  %509 = sub i32 %508, 7
  %510 = mul i32 %509, 7
  %511 = sub i32 %508, 7
  %512 = mul i32 %511, 7
  %513 = sub i32 %508, 7
  %514 = mul i32 %513, 7
  %515 = sub i32 %508, 7
  %516 = mul i32 %515, 7
  %517 = sub i32 0, %508
  %518 = add i32 %517, 7
  %519 = sub nsw i32 %508, 7
  store i32 %519, i32* %3, align 4
  br label %245

; <label>:520:                                    ; preds = %282, %273
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %282

; <label>:522:                                    ; preds = %315, %306
  %523 = load i32, i32* %3, align 4
  %524 = sub i32 %523, 2
  %525 = mul i32 %524, 2
  %526 = sub i32 %523, 2
  %527 = mul i32 %526, 2
  %528 = sub i32 0, %523
  %529 = add i32 %528, 2
  %530 = shl i32 %523, 2
  %531 = shl i32 %523, 2
  %532 = sub i32 %523, 2
  %533 = mul i32 %532, 2
  %534 = shl i32 %523, 2
  %535 = add nsw i32 %523, 2
  store i32 %535, i32* %3, align 4
  %536 = load i32, i32* %3, align 4
  %537 = icmp sgt i32 %536, 7
  br label %315

; <label>:538:                                    ; preds = %341, %332
  %539 = load i32, i32* %3, align 4
  %540 = icmp eq i32 %539, 5
  br label %341

; <label>:541:                                    ; preds = %372, %363
  %542 = load i32, i32* %3, align 4
  %543 = icmp eq i32 %542, 5
  br label %372

; <label>:544:                                    ; preds = %403, %394
  %545 = load i32, i32* %3, align 4
  %546 = icmp eq i32 %545, 5
  br label %403

; <label>:547:                                    ; preds = %426, %417
  br label %426
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
