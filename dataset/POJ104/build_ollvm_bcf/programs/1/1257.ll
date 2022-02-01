; ModuleID = 'source-C-CXX/1/1257.c'
source_filename = "source-C-CXX/1/1257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i32, [20 x i8] }
%struct.letter = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = alloca [100 x %struct.data], align 16
  %9 = alloca [26 x %struct.letter], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %45, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %48

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %445

; <label>:24:                                     ; preds = %15, %445
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.data, %struct.data* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %8, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.data, %struct.data* %32, i32 0, i32 1
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %445

; <label>:44:                                     ; preds = %24
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %11

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %102, %48
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %50, 26
  br i1 %51, label %52, label %103

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %457

; <label>:61:                                     ; preds = %52, %457
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 65
  %64 = trunc i32 %63 to i8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.letter, %struct.letter* %67, i32 0, i32 0
  store i8 %64, i8* %68, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.letter, %struct.letter* %71, i32 0, i32 1
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %457

; <label>:81:                                     ; preds = %61
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %474

; <label>:91:                                     ; preds = %82, %474
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %474

; <label>:102:                                    ; preds = %91
  br label %49

; <label>:103:                                    ; preds = %49
  store i32 0, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %231, %103
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %232

; <label>:108:                                    ; preds = %104
  store i32 0, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %207, %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %8, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.data, %struct.data* %112, i32 0, i32 1
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %210

; <label>:120:                                    ; preds = %109
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %481

; <label>:129:                                    ; preds = %120, %481
  store i32 0, i32* %5, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %481

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %203, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %482

; <label>:148:                                    ; preds = %139, %482
  %149 = load i32, i32* %5, align 4
  %150 = icmp slt i32 %149, 26
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %482

; <label>:159:                                    ; preds = %148
  br i1 %150, label %160, label %206

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %485

; <label>:169:                                    ; preds = %160, %485
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %8, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.data, %struct.data* %172, i32 0, i32 1
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x i8], [20 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.letter, %struct.letter* %181, i32 0, i32 0
  %183 = load i8, i8* %182, align 8
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %178, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %485

; <label>:194:                                    ; preds = %169
  br i1 %185, label %195, label %202

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.letter, %struct.letter* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 4
  br label %202

; <label>:202:                                    ; preds = %195, %194
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  br label %139

; <label>:206:                                    ; preds = %159
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  br label %109

; <label>:210:                                    ; preds = %109
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %502

; <label>:220:                                    ; preds = %211, %502
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %502

; <label>:231:                                    ; preds = %220
  br label %104

; <label>:232:                                    ; preds = %104
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %512

; <label>:241:                                    ; preds = %232, %512
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %512

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %308, %250
  %252 = load i32, i32* %5, align 4
  %253 = icmp slt i32 %252, 26
  br i1 %253, label %254, label %309

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.letter, %struct.letter* %257, i32 0, i32 1
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %7, align 4
  %261 = icmp sgt i32 %259, %260
  br i1 %261, label %262, label %269

; <label>:262:                                    ; preds = %254
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.letter, %struct.letter* %265, i32 0, i32 1
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %7, align 4
  %268 = load i32, i32* %5, align 4
  store i32 %268, i32* %6, align 4
  br label %269

; <label>:269:                                    ; preds = %262, %254
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %513

; <label>:278:                                    ; preds = %269, %513
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %513

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %514

; <label>:297:                                    ; preds = %288, %514
  %298 = load i32, i32* %5, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %5, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %514

; <label>:308:                                    ; preds = %297
  br label %251

; <label>:309:                                    ; preds = %251
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %520

; <label>:318:                                    ; preds = %309, %520
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.letter, %struct.letter* %321, i32 0, i32 0
  %323 = load i8, i8* %322, align 8
  %324 = sext i8 %323 to i32
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %324)
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.letter, %struct.letter* %328, i32 0, i32 1
  %330 = load i32, i32* %329, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %330)
  store i32 0, i32* %3, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %520

; <label>:340:                                    ; preds = %318
  br label %341

; <label>:341:                                    ; preds = %443, %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %534

; <label>:350:                                    ; preds = %341, %534
  %351 = load i32, i32* %3, align 4
  %352 = load i32, i32* %2, align 4
  %353 = sub nsw i32 %352, 1
  %354 = icmp sle i32 %351, %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %534

; <label>:363:                                    ; preds = %350
  br i1 %354, label %364, label %444

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %545

; <label>:373:                                    ; preds = %364, %545
  store i32 0, i32* %4, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %545

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %419, %382
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %8, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.data, %struct.data* %386, i32 0, i32 1
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [20 x i8], [20 x i8]* %387, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %422

; <label>:394:                                    ; preds = %383
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %8, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.data, %struct.data* %397, i32 0, i32 1
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x i8], [20 x i8]* %398, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = load i32, i32* %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.letter, %struct.letter* %406, i32 0, i32 0
  %408 = load i8, i8* %407, align 8
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %403, %409
  br i1 %410, label %411, label %418

; <label>:411:                                    ; preds = %394
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %8, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.data, %struct.data* %414, i32 0, i32 0
  %416 = load i32, i32* %415, align 8
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %416)
  br label %418

; <label>:418:                                    ; preds = %411, %394
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %4, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %4, align 4
  br label %383

; <label>:422:                                    ; preds = %383
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %546

; <label>:432:                                    ; preds = %423, %546
  %433 = load i32, i32* %3, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %3, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %546

; <label>:443:                                    ; preds = %432
  br label %341

; <label>:444:                                    ; preds = %363
  ret i32 0

; <label>:445:                                    ; preds = %24, %15
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %8, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.data, %struct.data* %448, i32 0, i32 0
  %450 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %449)
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %8, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.data, %struct.data* %453, i32 0, i32 1
  %455 = getelementptr inbounds [20 x i8], [20 x i8]* %454, i32 0, i32 0
  %456 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %455)
  br label %24

; <label>:457:                                    ; preds = %61, %52
  %458 = load i32, i32* %3, align 4
  %459 = shl i32 %458, 65
  %460 = sub i32 0, %458
  %461 = add i32 %460, 65
  %462 = sub i32 %458, 65
  %463 = mul i32 %462, 65
  %464 = add nsw i32 %458, 65
  %465 = trunc i32 %464 to i8
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %467
  %469 = getelementptr inbounds %struct.letter, %struct.letter* %468, i32 0, i32 0
  store i8 %465, i8* %469, align 8
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %471
  %473 = getelementptr inbounds %struct.letter, %struct.letter* %472, i32 0, i32 1
  store i32 0, i32* %473, align 4
  br label %61

; <label>:474:                                    ; preds = %91, %82
  %475 = load i32, i32* %3, align 4
  %476 = sub i32 %475, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 %475, 1
  %479 = mul i32 %478, 1
  %480 = add nsw i32 %475, 1
  store i32 %480, i32* %3, align 4
  br label %91

; <label>:481:                                    ; preds = %129, %120
  store i32 0, i32* %5, align 4
  br label %129

; <label>:482:                                    ; preds = %148, %139
  %483 = load i32, i32* %5, align 4
  %484 = icmp slt i32 %483, 26
  br label %148

; <label>:485:                                    ; preds = %169, %160
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %8, i64 0, i64 %487
  %489 = getelementptr inbounds %struct.data, %struct.data* %488, i32 0, i32 1
  %490 = load i32, i32* %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [20 x i8], [20 x i8]* %489, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = sext i8 %493 to i32
  %495 = load i32, i32* %5, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %496
  %498 = getelementptr inbounds %struct.letter, %struct.letter* %497, i32 0, i32 0
  %499 = load i8, i8* %498, align 8
  %500 = sext i8 %499 to i32
  %501 = icmp eq i32 %494, %500
  br label %169

; <label>:502:                                    ; preds = %220, %211
  %503 = load i32, i32* %3, align 4
  %504 = shl i32 %503, 1
  %505 = sub i32 0, %503
  %506 = add i32 %505, 1
  %507 = sub i32 0, %503
  %508 = add i32 %507, 1
  %509 = sub i32 0, %503
  %510 = add i32 %509, 1
  %511 = add nsw i32 %503, 1
  store i32 %511, i32* %3, align 4
  br label %220

; <label>:512:                                    ; preds = %241, %232
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %241

; <label>:513:                                    ; preds = %278, %269
  br label %278

; <label>:514:                                    ; preds = %297, %288
  %515 = load i32, i32* %5, align 4
  %516 = shl i32 %515, 1
  %517 = sub i32 %515, 1
  %518 = mul i32 %517, 1
  %519 = add nsw i32 %515, 1
  store i32 %519, i32* %5, align 4
  br label %297

; <label>:520:                                    ; preds = %318, %309
  %521 = load i32, i32* %6, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %522
  %524 = getelementptr inbounds %struct.letter, %struct.letter* %523, i32 0, i32 0
  %525 = load i8, i8* %524, align 8
  %526 = sext i8 %525 to i32
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %526)
  %528 = load i32, i32* %6, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %529
  %531 = getelementptr inbounds %struct.letter, %struct.letter* %530, i32 0, i32 1
  %532 = load i32, i32* %531, align 4
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %532)
  store i32 0, i32* %3, align 4
  br label %318

; <label>:534:                                    ; preds = %350, %341
  %535 = load i32, i32* %3, align 4
  %536 = load i32, i32* %2, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %537, 1
  %539 = sub i32 0, %536
  %540 = add i32 %539, 1
  %541 = shl i32 %536, 1
  %542 = shl i32 %536, 1
  %543 = sub nsw i32 %536, 1
  %544 = icmp sle i32 %535, %543
  br label %350

; <label>:545:                                    ; preds = %373, %364
  store i32 0, i32* %4, align 4
  br label %373

; <label>:546:                                    ; preds = %432, %423
  %547 = load i32, i32* %3, align 4
  %548 = sub i32 %547, 1
  %549 = mul i32 %548, 1
  %550 = add nsw i32 %547, 1
  store i32 %550, i32* %3, align 4
  br label %432
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
