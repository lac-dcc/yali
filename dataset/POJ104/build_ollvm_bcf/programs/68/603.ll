; ModuleID = 'source-C-CXX/68/603.c'
source_filename = "source-C-CXX/68/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 254, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %30
  store i8 %27, i8* %31, align 1
  br label %32

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %63, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %333

; <label>:45:                                     ; preds = %36, %333
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sub nsw i32 253, %47
  %49 = icmp sle i32 %46, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %333

; <label>:58:                                     ; preds = %45
  br i1 %49, label %59, label %66

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %61
  store i8 48, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %36

; <label>:66:                                     ; preds = %58
  %67 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %85, %66
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %88

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 254, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %83
  store i8 %80, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  br label %70

; <label>:88:                                     ; preds = %70
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %340

; <label>:97:                                     ; preds = %88, %340
  store i32 0, i32* %5, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %340

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %116, %106
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 253, %109
  %111 = icmp sle i32 %108, %110
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %114
  store i8 48, i8* %115, align 1
  br label %116

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  br label %107

; <label>:119:                                    ; preds = %107
  store i32 0, i32* %9, align 4
  store i32 253, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %187, %119
  %121 = load i32, i32* %5, align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %188

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %341

; <label>:132:                                    ; preds = %123, %341
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %137, 48
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = add nsw i32 %138, %143
  %145 = sub nsw i32 %144, 48
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, i32* %7, align 4
  %148 = load i32, i32* %7, align 4
  %149 = srem i32 %148, 10
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sdiv i32 %150, 10
  store i32 %151, i32* %9, align 4
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 48
  %154 = trunc i32 %153 to i8
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %341

; <label>:166:                                    ; preds = %132
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %430

; <label>:176:                                    ; preds = %167, %430
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %5, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %430

; <label>:187:                                    ; preds = %176
  br label %120

; <label>:188:                                    ; preds = %120
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %437

; <label>:197:                                    ; preds = %188, %437
  %198 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 254
  store i8 0, i8* %198, align 2
  store i32 0, i32* %5, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %437

; <label>:207:                                    ; preds = %197
  br label %208

; <label>:208:                                    ; preds = %249, %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 48
  br i1 %214, label %215, label %250

; <label>:215:                                    ; preds = %208
  store i32 0, i32* %6, align 4
  br label %216

; <label>:216:                                    ; preds = %228, %215
  %217 = load i32, i32* %6, align 4
  %218 = icmp slt i32 %217, 254
  br i1 %218, label %219, label %231

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %226
  store i8 %224, i8* %227, align 1
  br label %228

; <label>:228:                                    ; preds = %219
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  br label %216

; <label>:231:                                    ; preds = %216
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %439

; <label>:240:                                    ; preds = %231, %439
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %439

; <label>:249:                                    ; preds = %240
  br label %208

; <label>:250:                                    ; preds = %208
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %440

; <label>:259:                                    ; preds = %250, %440
  %260 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %261 = call i64 @strlen(i8* %260) #3
  %262 = icmp eq i64 %261, 0
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %440

; <label>:271:                                    ; preds = %259
  br i1 %262, label %272, label %292

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %444

; <label>:281:                                    ; preds = %272, %444
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %444

; <label>:291:                                    ; preds = %281
  br label %313

; <label>:292:                                    ; preds = %271
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %446

; <label>:301:                                    ; preds = %292, %446
  %302 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %302)
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %446

; <label>:312:                                    ; preds = %301
  br label %313

; <label>:313:                                    ; preds = %312, %291
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %449

; <label>:322:                                    ; preds = %313, %449
  %323 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %5)
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %449

; <label>:332:                                    ; preds = %322
  ret i32 0

; <label>:333:                                    ; preds = %45, %36
  %334 = load i32, i32* %5, align 4
  %335 = load i32, i32* %9, align 4
  %336 = sub i32 0, 253
  %337 = add i32 %336, %335
  %338 = sub nsw i32 253, %335
  %339 = icmp sle i32 %334, %338
  br label %45

; <label>:340:                                    ; preds = %97, %88
  store i32 0, i32* %5, align 4
  br label %97

; <label>:341:                                    ; preds = %132, %123
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = shl i32 %346, 48
  %348 = sub i32 0, %346
  %349 = add i32 %348, 48
  %350 = sub i32 0, %346
  %351 = add i32 %350, 48
  %352 = sub nsw i32 %346, 48
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = sub i32 0, %352
  %359 = add i32 %358, %357
  %360 = shl i32 %352, %357
  %361 = sub i32 %352, %357
  %362 = mul i32 %361, %357
  %363 = sub i32 %352, %357
  %364 = mul i32 %363, %357
  %365 = sub i32 0, %352
  %366 = add i32 %365, %357
  %367 = add nsw i32 %352, %357
  %368 = sub i32 0, %367
  %369 = add i32 %368, 48
  %370 = sub i32 0, %367
  %371 = add i32 %370, 48
  %372 = shl i32 %367, 48
  %373 = sub nsw i32 %367, 48
  %374 = load i32, i32* %9, align 4
  %375 = sub i32 %373, %374
  %376 = mul i32 %375, %374
  %377 = shl i32 %373, %374
  %378 = shl i32 %373, %374
  %379 = shl i32 %373, %374
  %380 = sub i32 0, %373
  %381 = add i32 %380, %374
  %382 = sub i32 %373, %374
  %383 = mul i32 %382, %374
  %384 = add nsw i32 %373, %374
  store i32 %384, i32* %7, align 4
  %385 = load i32, i32* %7, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %386, 10
  %388 = shl i32 %385, 10
  %389 = sub i32 %385, 10
  %390 = mul i32 %389, 10
  %391 = shl i32 %385, 10
  %392 = sub i32 %385, 10
  %393 = mul i32 %392, 10
  %394 = shl i32 %385, 10
  %395 = srem i32 %385, 10
  store i32 %395, i32* %8, align 4
  %396 = load i32, i32* %7, align 4
  %397 = sub i32 %396, 10
  %398 = mul i32 %397, 10
  %399 = sub i32 0, %396
  %400 = add i32 %399, 10
  %401 = sub i32 %396, 10
  %402 = mul i32 %401, 10
  %403 = sub i32 0, %396
  %404 = add i32 %403, 10
  %405 = sub i32 0, %396
  %406 = add i32 %405, 10
  %407 = sub i32 %396, 10
  %408 = mul i32 %407, 10
  %409 = sub i32 0, %396
  %410 = add i32 %409, 10
  %411 = sub i32 0, %396
  %412 = add i32 %411, 10
  %413 = shl i32 %396, 10
  %414 = sdiv i32 %396, 10
  store i32 %414, i32* %9, align 4
  %415 = load i32, i32* %8, align 4
  %416 = shl i32 %415, 48
  %417 = shl i32 %415, 48
  %418 = sub i32 0, %415
  %419 = add i32 %418, 48
  %420 = shl i32 %415, 48
  %421 = sub i32 %415, 48
  %422 = mul i32 %421, 48
  %423 = sub i32 0, %415
  %424 = add i32 %423, 48
  %425 = add nsw i32 %415, 48
  %426 = trunc i32 %425 to i8
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %428
  store i8 %426, i8* %429, align 1
  br label %132

; <label>:430:                                    ; preds = %176, %167
  %431 = load i32, i32* %5, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, -1
  %434 = sub i32 0, %431
  %435 = add i32 %434, -1
  %436 = add nsw i32 %431, -1
  store i32 %436, i32* %5, align 4
  br label %176

; <label>:437:                                    ; preds = %197, %188
  %438 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 254
  store i8 0, i8* %438, align 2
  store i32 0, i32* %5, align 4
  br label %197

; <label>:439:                                    ; preds = %240, %231
  br label %240

; <label>:440:                                    ; preds = %259, %250
  %441 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %442 = call i64 @strlen(i8* %441) #3
  %443 = icmp eq i64 %442, 0
  br label %259

; <label>:444:                                    ; preds = %281, %272
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %281

; <label>:446:                                    ; preds = %301, %292
  %447 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %447)
  br label %301

; <label>:449:                                    ; preds = %322, %313
  %450 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %5)
  br label %322
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
