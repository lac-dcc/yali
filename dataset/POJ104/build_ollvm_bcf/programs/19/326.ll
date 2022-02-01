; ModuleID = 'source-C-CXX/19/326.c'
source_filename = "source-C-CXX/19/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %6, i8* %7)
  %9 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %67, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %70

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %443

; <label>:25:                                     ; preds = %16, %443
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %30, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %443

; <label>:45:                                     ; preds = %25
  br i1 %36, label %46, label %66

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %455

; <label>:55:                                     ; preds = %46, %455
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %455

; <label>:65:                                     ; preds = %55
  br label %66

; <label>:66:                                     ; preds = %65, %45
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  br label %12

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %457

; <label>:79:                                     ; preds = %70, %457
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 3
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %457

; <label>:91:                                     ; preds = %79
  br label %92

; <label>:92:                                     ; preds = %127, %91
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = add nsw i32 %95, 3
  %97 = icmp sge i32 %93, %96
  br i1 %97, label %98, label %128

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %467

; <label>:116:                                    ; preds = %107, %467
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %467

; <label>:127:                                    ; preds = %116
  br label %92

; <label>:128:                                    ; preds = %92
  %129 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %133
  store i8 %130, i8* %134, align 1
  %135 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %136 = load i8, i8* %135, align 1
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %139
  store i8 %136, i8* %140, align 1
  %141 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %142 = load i8, i8* %141, align 1
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %145
  store i8 %142, i8* %146, align 1
  store i32 0, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %178, %128
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %482

; <label>:156:                                    ; preds = %147, %482
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 3
  %160 = sub nsw i32 %159, 1
  %161 = icmp sle i32 %157, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %482

; <label>:170:                                    ; preds = %156
  br i1 %161, label %171, label %181

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  br label %178

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  br label %147

; <label>:181:                                    ; preds = %170
  store i32 0, i32* %4, align 4
  br label %182

; <label>:182:                                    ; preds = %209, %181
  %183 = load i32, i32* %4, align 4
  %184 = icmp sle i32 %183, 13
  br i1 %184, label %185, label %210

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %187
  store i8 0, i8* %188, align 1
  br label %189

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %515

; <label>:198:                                    ; preds = %189, %515
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %515

; <label>:209:                                    ; preds = %198
  br label %182

; <label>:210:                                    ; preds = %182
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %521

; <label>:219:                                    ; preds = %210, %521
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %521

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %423, %228
  %230 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %231 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %232 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %230, i8* %231)
  %233 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

; <label>:237:                                    ; preds = %229
  br label %424

; <label>:238:                                    ; preds = %229
  %239 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %240 = call i64 @strlen(i8* %239) #3
  %241 = trunc i64 %240 to i32
  store i32 %241, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %242

; <label>:242:                                    ; preds = %297, %238
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %522

; <label>:251:                                    ; preds = %242, %522
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* %3, align 4
  %254 = icmp slt i32 %252, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %522

; <label>:263:                                    ; preds = %251
  br i1 %254, label %264, label %300

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp sgt i32 %269, %274
  br i1 %275, label %276, label %278

; <label>:276:                                    ; preds = %264
  %277 = load i32, i32* %4, align 4
  store i32 %277, i32* %5, align 4
  br label %278

; <label>:278:                                    ; preds = %276, %264
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %526

; <label>:287:                                    ; preds = %278, %526
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %526

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %4, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %4, align 4
  br label %242

; <label>:300:                                    ; preds = %263
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 3
  %303 = sub nsw i32 %302, 1
  store i32 %303, i32* %4, align 4
  br label %304

; <label>:304:                                    ; preds = %337, %300
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %527

; <label>:313:                                    ; preds = %304, %527
  %314 = load i32, i32* %4, align 4
  %315 = load i32, i32* %5, align 4
  %316 = add nsw i32 %315, 1
  %317 = add nsw i32 %316, 3
  %318 = icmp sge i32 %314, %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %527

; <label>:327:                                    ; preds = %313
  br i1 %318, label %328, label %340

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %4, align 4
  %330 = sub nsw i32 %329, 3
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %335
  store i8 %333, i8* %336, align 1
  br label %337

; <label>:337:                                    ; preds = %328
  %338 = load i32, i32* %4, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, i32* %4, align 4
  br label %304

; <label>:340:                                    ; preds = %327
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %557

; <label>:349:                                    ; preds = %340, %557
  %350 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %351 = load i8, i8* %350, align 1
  %352 = load i32, i32* %5, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %354
  store i8 %351, i8* %355, align 1
  %356 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %357 = load i8, i8* %356, align 1
  %358 = load i32, i32* %5, align 4
  %359 = add nsw i32 %358, 2
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %360
  store i8 %357, i8* %361, align 1
  %362 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %363 = load i8, i8* %362, align 1
  %364 = load i32, i32* %5, align 4
  %365 = add nsw i32 %364, 3
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %366
  store i8 %363, i8* %367, align 1
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %557

; <label>:377:                                    ; preds = %349
  br label %378

; <label>:378:                                    ; preds = %409, %377
  %379 = load i32, i32* %4, align 4
  %380 = load i32, i32* %3, align 4
  %381 = add nsw i32 %380, 3
  %382 = sub nsw i32 %381, 1
  %383 = icmp sle i32 %379, %382
  br i1 %383, label %384, label %412

; <label>:384:                                    ; preds = %378
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %607

; <label>:393:                                    ; preds = %384, %607
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %398)
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %607

; <label>:408:                                    ; preds = %393
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %4, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %4, align 4
  br label %378

; <label>:412:                                    ; preds = %378
  store i32 0, i32* %4, align 4
  br label %413

; <label>:413:                                    ; preds = %420, %412
  %414 = load i32, i32* %4, align 4
  %415 = icmp sle i32 %414, 13
  br i1 %415, label %416, label %423

; <label>:416:                                    ; preds = %413
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %418
  store i8 0, i8* %419, align 1
  br label %420

; <label>:420:                                    ; preds = %416
  %421 = load i32, i32* %4, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %4, align 4
  br label %413

; <label>:423:                                    ; preds = %413
  br label %229

; <label>:424:                                    ; preds = %237
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %614

; <label>:433:                                    ; preds = %424, %614
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %614

; <label>:442:                                    ; preds = %433
  ret void

; <label>:443:                                    ; preds = %25, %16
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp sgt i32 %448, %453
  br label %25

; <label>:455:                                    ; preds = %55, %46
  %456 = load i32, i32* %4, align 4
  store i32 %456, i32* %5, align 4
  br label %55

; <label>:457:                                    ; preds = %79, %70
  %458 = load i32, i32* %3, align 4
  %459 = sub i32 %458, 3
  %460 = mul i32 %459, 3
  %461 = add nsw i32 %458, 3
  %462 = sub i32 %461, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 0, %461
  %465 = add i32 %464, 1
  %466 = sub nsw i32 %461, 1
  store i32 %466, i32* %4, align 4
  br label %79

; <label>:467:                                    ; preds = %116, %107
  %468 = load i32, i32* %4, align 4
  %469 = sub i32 %468, -1
  %470 = mul i32 %469, -1
  %471 = sub i32 0, %468
  %472 = add i32 %471, -1
  %473 = shl i32 %468, -1
  %474 = sub i32 %468, -1
  %475 = mul i32 %474, -1
  %476 = sub i32 %468, -1
  %477 = mul i32 %476, -1
  %478 = shl i32 %468, -1
  %479 = shl i32 %468, -1
  %480 = shl i32 %468, -1
  %481 = add nsw i32 %468, -1
  store i32 %481, i32* %4, align 4
  br label %116

; <label>:482:                                    ; preds = %156, %147
  %483 = load i32, i32* %4, align 4
  %484 = load i32, i32* %3, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %485, 3
  %487 = sub i32 0, %484
  %488 = add i32 %487, 3
  %489 = sub i32 %484, 3
  %490 = mul i32 %489, 3
  %491 = sub i32 0, %484
  %492 = add i32 %491, 3
  %493 = shl i32 %484, 3
  %494 = sub i32 %484, 3
  %495 = mul i32 %494, 3
  %496 = sub i32 %484, 3
  %497 = mul i32 %496, 3
  %498 = shl i32 %484, 3
  %499 = sub i32 0, %484
  %500 = add i32 %499, 3
  %501 = add nsw i32 %484, 3
  %502 = sub i32 0, %501
  %503 = add i32 %502, 1
  %504 = sub i32 0, %501
  %505 = add i32 %504, 1
  %506 = shl i32 %501, 1
  %507 = shl i32 %501, 1
  %508 = sub i32 %501, 1
  %509 = mul i32 %508, 1
  %510 = shl i32 %501, 1
  %511 = sub i32 %501, 1
  %512 = mul i32 %511, 1
  %513 = sub nsw i32 %501, 1
  %514 = icmp sle i32 %483, %513
  br label %156

; <label>:515:                                    ; preds = %198, %189
  %516 = load i32, i32* %4, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %516, 1
  %520 = add nsw i32 %516, 1
  store i32 %520, i32* %4, align 4
  br label %198

; <label>:521:                                    ; preds = %219, %210
  br label %219

; <label>:522:                                    ; preds = %251, %242
  %523 = load i32, i32* %4, align 4
  %524 = load i32, i32* %3, align 4
  %525 = icmp slt i32 %523, %524
  br label %251

; <label>:526:                                    ; preds = %287, %278
  br label %287

; <label>:527:                                    ; preds = %313, %304
  %528 = load i32, i32* %4, align 4
  %529 = load i32, i32* %5, align 4
  %530 = sub i32 %529, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 0, %529
  %533 = add i32 %532, 1
  %534 = sub i32 0, %529
  %535 = add i32 %534, 1
  %536 = shl i32 %529, 1
  %537 = sub i32 %529, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 0, %529
  %540 = add i32 %539, 1
  %541 = shl i32 %529, 1
  %542 = sub i32 0, %529
  %543 = add i32 %542, 1
  %544 = add nsw i32 %529, 1
  %545 = sub i32 0, %544
  %546 = add i32 %545, 3
  %547 = sub i32 0, %544
  %548 = add i32 %547, 3
  %549 = sub i32 0, %544
  %550 = add i32 %549, 3
  %551 = sub i32 0, %544
  %552 = add i32 %551, 3
  %553 = sub i32 0, %544
  %554 = add i32 %553, 3
  %555 = add nsw i32 %544, 3
  %556 = icmp sge i32 %528, %555
  br label %313

; <label>:557:                                    ; preds = %349, %340
  %558 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %559 = load i8, i8* %558, align 1
  %560 = load i32, i32* %5, align 4
  %561 = sub i32 %560, 1
  %562 = mul i32 %561, 1
  %563 = shl i32 %560, 1
  %564 = sub i32 %560, 1
  %565 = mul i32 %564, 1
  %566 = shl i32 %560, 1
  %567 = sub i32 %560, 1
  %568 = mul i32 %567, 1
  %569 = shl i32 %560, 1
  %570 = sub i32 0, %560
  %571 = add i32 %570, 1
  %572 = add nsw i32 %560, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %573
  store i8 %559, i8* %574, align 1
  %575 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %576 = load i8, i8* %575, align 1
  %577 = load i32, i32* %5, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %578, 2
  %580 = sub i32 %577, 2
  %581 = mul i32 %580, 2
  %582 = sub i32 %577, 2
  %583 = mul i32 %582, 2
  %584 = sub i32 %577, 2
  %585 = mul i32 %584, 2
  %586 = sub i32 0, %577
  %587 = add i32 %586, 2
  %588 = add nsw i32 %577, 2
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %589
  store i8 %576, i8* %590, align 1
  %591 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %592 = load i8, i8* %591, align 1
  %593 = load i32, i32* %5, align 4
  %594 = sub i32 %593, 3
  %595 = mul i32 %594, 3
  %596 = sub i32 0, %593
  %597 = add i32 %596, 3
  %598 = sub i32 0, %593
  %599 = add i32 %598, 3
  %600 = shl i32 %593, 3
  %601 = sub i32 0, %593
  %602 = add i32 %601, 3
  %603 = add nsw i32 %593, 3
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %604
  store i8 %592, i8* %605, align 1
  %606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %349

; <label>:607:                                    ; preds = %393, %384
  %608 = load i32, i32* %4, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %609
  %611 = load i8, i8* %610, align 1
  %612 = sext i8 %611 to i32
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %612)
  br label %393

; <label>:614:                                    ; preds = %433, %424
  br label %433
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
