; ModuleID = 'source-C-CXX/8/610.c'
source_filename = "source-C-CXX/8/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %411

; <label>:9:                                      ; preds = %0, %411
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [10 x i8], align 1
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* %11, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %13, align 8
  %23 = alloca [10 x i8], i64 %21, align 16
  %24 = load i32, i32* %11, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca i32, i64 %25, align 16
  store i32 0, i32* %12, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %411

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %50, %35
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %11, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i64 %43
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i32 0, i32 0
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %26, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %45, i32* %48)
  br label %50

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  br label %36

; <label>:53:                                     ; preds = %36
  %54 = load i32, i32* %11, align 4
  %55 = zext i32 %54 to i64
  %56 = alloca [10 x i8], i64 %55, align 16
  %57 = load i32, i32* %11, align 4
  %58 = zext i32 %57 to i64
  %59 = alloca i32, i64 %58, align 16
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %109, %53
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  br i1 %64, label %65, label %112

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %26, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 60
  br i1 %70, label %71, label %108

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %429

; <label>:80:                                     ; preds = %71, %429
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %26, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %59, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i64 %89
  %91 = getelementptr inbounds [10 x i8], [10 x i8]* %90, i32 0, i32 0
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i64 %93
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %94, i32 0, i32 0
  %96 = call i8* @strcpy(i8* %91, i8* %95) #2
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %14, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %429

; <label>:107:                                    ; preds = %80
  br label %108

; <label>:108:                                    ; preds = %107, %65
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  br label %60

; <label>:112:                                    ; preds = %60
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %463

; <label>:121:                                    ; preds = %112, %463
  store i32 0, i32* %16, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %463

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %273, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %464

; <label>:140:                                    ; preds = %131, %464
  %141 = load i32, i32* %16, align 4
  %142 = load i32, i32* %14, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp slt i32 %141, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %464

; <label>:153:                                    ; preds = %140
  br i1 %144, label %154, label %276

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %481

; <label>:163:                                    ; preds = %154, %481
  store i32 0, i32* %12, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %481

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %269, %172
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %14, align 4
  %176 = sub nsw i32 %175, 1
  %177 = load i32, i32* %16, align 4
  %178 = sub nsw i32 %176, %177
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %180, label %272

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %59, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %59, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %184, %189
  br i1 %190, label %191, label %250

; <label>:191:                                    ; preds = %180
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %482

; <label>:200:                                    ; preds = %191, %482
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %59, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %15, align 4
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %59, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %59, i64 %211
  store i32 %209, i32* %212, align 4
  %213 = load i32, i32* %15, align 4
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %59, i64 %216
  store i32 %213, i32* %217, align 4
  %218 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i64 %220
  %222 = getelementptr inbounds [10 x i8], [10 x i8]* %221, i32 0, i32 0
  %223 = call i8* @strcpy(i8* %218, i8* %222) #2
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i64 %225
  %227 = getelementptr inbounds [10 x i8], [10 x i8]* %226, i32 0, i32 0
  %228 = load i32, i32* %12, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i64 %230
  %232 = getelementptr inbounds [10 x i8], [10 x i8]* %231, i32 0, i32 0
  %233 = call i8* @strcpy(i8* %227, i8* %232) #2
  %234 = load i32, i32* %12, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i64 %236
  %238 = getelementptr inbounds [10 x i8], [10 x i8]* %237, i32 0, i32 0
  %239 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %240 = call i8* @strcpy(i8* %238, i8* %239) #2
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %482

; <label>:249:                                    ; preds = %200
  br label %250

; <label>:250:                                    ; preds = %249, %180
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %541

; <label>:259:                                    ; preds = %250, %541
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %541

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %12, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %12, align 4
  br label %173

; <label>:272:                                    ; preds = %173
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %16, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %16, align 4
  br label %131

; <label>:276:                                    ; preds = %153
  store i32 0, i32* %12, align 4
  br label %277

; <label>:277:                                    ; preds = %306, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %542

; <label>:286:                                    ; preds = %277, %542
  %287 = load i32, i32* %12, align 4
  %288 = load i32, i32* %14, align 4
  %289 = sub nsw i32 %288, 1
  %290 = icmp sle i32 %287, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %542

; <label>:299:                                    ; preds = %286
  br i1 %290, label %300, label %309

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i64 %302
  %304 = getelementptr inbounds [10 x i8], [10 x i8]* %303, i32 0, i32 0
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %304)
  br label %306

; <label>:306:                                    ; preds = %300
  %307 = load i32, i32* %12, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %12, align 4
  br label %277

; <label>:309:                                    ; preds = %299
  %310 = load i32, i32* %11, align 4
  %311 = zext i32 %310 to i64
  %312 = alloca [10 x i8], i64 %311, align 16
  store i32 0, i32* %18, align 4
  store i32 0, i32* %12, align 4
  br label %313

; <label>:313:                                    ; preds = %372, %309
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %549

; <label>:322:                                    ; preds = %313, %549
  %323 = load i32, i32* %12, align 4
  %324 = load i32, i32* %11, align 4
  %325 = icmp slt i32 %323, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %549

; <label>:334:                                    ; preds = %322
  br i1 %325, label %335, label %375

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %26, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp slt i32 %339, 60
  br i1 %340, label %341, label %371

; <label>:341:                                    ; preds = %335
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %553

; <label>:350:                                    ; preds = %341, %553
  %351 = load i32, i32* %18, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x i8], [10 x i8]* %312, i64 %352
  %354 = getelementptr inbounds [10 x i8], [10 x i8]* %353, i32 0, i32 0
  %355 = load i32, i32* %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i64 %356
  %358 = getelementptr inbounds [10 x i8], [10 x i8]* %357, i32 0, i32 0
  %359 = call i8* @strcpy(i8* %354, i8* %358) #2
  %360 = load i32, i32* %18, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %18, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %553

; <label>:370:                                    ; preds = %350
  br label %371

; <label>:371:                                    ; preds = %370, %335
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %12, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %12, align 4
  br label %313

; <label>:375:                                    ; preds = %334
  store i32 0, i32* %12, align 4
  br label %376

; <label>:376:                                    ; preds = %405, %375
  %377 = load i32, i32* %12, align 4
  %378 = load i32, i32* %18, align 4
  %379 = sub nsw i32 %378, 1
  %380 = icmp sle i32 %377, %379
  br i1 %380, label %381, label %408

; <label>:381:                                    ; preds = %376
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %579

; <label>:390:                                    ; preds = %381, %579
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [10 x i8], [10 x i8]* %312, i64 %392
  %394 = getelementptr inbounds [10 x i8], [10 x i8]* %393, i32 0, i32 0
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %394)
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %579

; <label>:404:                                    ; preds = %390
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %12, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %12, align 4
  br label %376

; <label>:408:                                    ; preds = %376
  %409 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %409)
  %410 = load i32, i32* %10, align 4
  ret i32 %410

; <label>:411:                                    ; preds = %9, %0
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i8*, align 8
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca [10 x i8], align 1
  %420 = alloca i32, align 4
  store i32 0, i32* %412, align 4
  %421 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %413)
  %422 = load i32, i32* %413, align 4
  %423 = zext i32 %422 to i64
  %424 = call i8* @llvm.stacksave()
  store i8* %424, i8** %415, align 8
  %425 = alloca [10 x i8], i64 %423, align 16
  %426 = load i32, i32* %413, align 4
  %427 = zext i32 %426 to i64
  %428 = alloca i32, i64 %427, align 16
  store i32 0, i32* %414, align 4
  br label %9

; <label>:429:                                    ; preds = %80, %71
  %430 = load i32, i32* %12, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, i32* %26, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %14, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %59, i64 %435
  store i32 %433, i32* %436, align 4
  %437 = load i32, i32* %14, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i64 %438
  %440 = getelementptr inbounds [10 x i8], [10 x i8]* %439, i32 0, i32 0
  %441 = load i32, i32* %12, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i64 %442
  %444 = getelementptr inbounds [10 x i8], [10 x i8]* %443, i32 0, i32 0
  %445 = call i8* @strcpy(i8* %440, i8* %444) #2
  %446 = load i32, i32* %14, align 4
  %447 = shl i32 %446, 1
  %448 = sub i32 %446, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 0, %446
  %451 = add i32 %450, 1
  %452 = sub i32 %446, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 %446, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %446, 1
  %457 = shl i32 %446, 1
  %458 = sub i32 0, %446
  %459 = add i32 %458, 1
  %460 = sub i32 %446, 1
  %461 = mul i32 %460, 1
  %462 = add nsw i32 %446, 1
  store i32 %462, i32* %14, align 4
  br label %80

; <label>:463:                                    ; preds = %121, %112
  store i32 0, i32* %16, align 4
  br label %121

; <label>:464:                                    ; preds = %140, %131
  %465 = load i32, i32* %16, align 4
  %466 = load i32, i32* %14, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = sub i32 0, %466
  %470 = add i32 %469, 1
  %471 = sub i32 %466, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %466, 1
  %474 = shl i32 %466, 1
  %475 = sub i32 0, %466
  %476 = add i32 %475, 1
  %477 = sub i32 0, %466
  %478 = add i32 %477, 1
  %479 = sub nsw i32 %466, 1
  %480 = icmp slt i32 %465, %479
  br label %140

; <label>:481:                                    ; preds = %163, %154
  store i32 0, i32* %12, align 4
  br label %163

; <label>:482:                                    ; preds = %200, %191
  %483 = load i32, i32* %12, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, i32* %59, i64 %484
  %486 = load i32, i32* %485, align 4
  store i32 %486, i32* %15, align 4
  %487 = load i32, i32* %12, align 4
  %488 = shl i32 %487, 1
  %489 = sub i32 %487, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 0, %487
  %492 = add i32 %491, 1
  %493 = shl i32 %487, 1
  %494 = add nsw i32 %487, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, i32* %59, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %12, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, i32* %59, i64 %499
  store i32 %497, i32* %500, align 4
  %501 = load i32, i32* %15, align 4
  %502 = load i32, i32* %12, align 4
  %503 = shl i32 %502, 1
  %504 = add nsw i32 %502, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, i32* %59, i64 %505
  store i32 %501, i32* %506, align 4
  %507 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %508 = load i32, i32* %12, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i64 %509
  %511 = getelementptr inbounds [10 x i8], [10 x i8]* %510, i32 0, i32 0
  %512 = call i8* @strcpy(i8* %507, i8* %511) #2
  %513 = load i32, i32* %12, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i64 %514
  %516 = getelementptr inbounds [10 x i8], [10 x i8]* %515, i32 0, i32 0
  %517 = load i32, i32* %12, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %518, 1
  %520 = sub i32 %517, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 0, %517
  %523 = add i32 %522, 1
  %524 = add nsw i32 %517, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i64 %525
  %527 = getelementptr inbounds [10 x i8], [10 x i8]* %526, i32 0, i32 0
  %528 = call i8* @strcpy(i8* %516, i8* %527) #2
  %529 = load i32, i32* %12, align 4
  %530 = shl i32 %529, 1
  %531 = sub i32 0, %529
  %532 = add i32 %531, 1
  %533 = sub i32 0, %529
  %534 = add i32 %533, 1
  %535 = add nsw i32 %529, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i64 %536
  %538 = getelementptr inbounds [10 x i8], [10 x i8]* %537, i32 0, i32 0
  %539 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %540 = call i8* @strcpy(i8* %538, i8* %539) #2
  br label %200

; <label>:541:                                    ; preds = %259, %250
  br label %259

; <label>:542:                                    ; preds = %286, %277
  %543 = load i32, i32* %12, align 4
  %544 = load i32, i32* %14, align 4
  %545 = shl i32 %544, 1
  %546 = shl i32 %544, 1
  %547 = sub nsw i32 %544, 1
  %548 = icmp sle i32 %543, %547
  br label %286

; <label>:549:                                    ; preds = %322, %313
  %550 = load i32, i32* %12, align 4
  %551 = load i32, i32* %11, align 4
  %552 = icmp slt i32 %550, %551
  br label %322

; <label>:553:                                    ; preds = %350, %341
  %554 = load i32, i32* %18, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [10 x i8], [10 x i8]* %312, i64 %555
  %557 = getelementptr inbounds [10 x i8], [10 x i8]* %556, i32 0, i32 0
  %558 = load i32, i32* %12, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i64 %559
  %561 = getelementptr inbounds [10 x i8], [10 x i8]* %560, i32 0, i32 0
  %562 = call i8* @strcpy(i8* %557, i8* %561) #2
  %563 = load i32, i32* %18, align 4
  %564 = sub i32 %563, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 0, %563
  %567 = add i32 %566, 1
  %568 = shl i32 %563, 1
  %569 = shl i32 %563, 1
  %570 = sub i32 0, %563
  %571 = add i32 %570, 1
  %572 = sub i32 0, %563
  %573 = add i32 %572, 1
  %574 = sub i32 0, %563
  %575 = add i32 %574, 1
  %576 = sub i32 %563, 1
  %577 = mul i32 %576, 1
  %578 = add nsw i32 %563, 1
  store i32 %578, i32* %18, align 4
  br label %350

; <label>:579:                                    ; preds = %390, %381
  %580 = load i32, i32* %12, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [10 x i8], [10 x i8]* %312, i64 %581
  %583 = getelementptr inbounds [10 x i8], [10 x i8]* %582, i32 0, i32 0
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %583)
  br label %390
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
