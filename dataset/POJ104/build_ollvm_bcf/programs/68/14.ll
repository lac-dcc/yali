; ModuleID = 'source-C-CXX/68/14.c'
source_filename = "source-C-CXX/68/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"1000010\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [250 x i32], align 16
  %10 = alloca [250 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %0
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %720

; <label>:31:                                     ; preds = %22, %720
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %720

; <label>:41:                                     ; preds = %31
  br label %718

; <label>:42:                                     ; preds = %18, %0
  %43 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %42
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  br label %717

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %722

; <label>:57:                                     ; preds = %48, %722
  %58 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %6, align 4
  %61 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %722

; <label>:72:                                     ; preds = %57
  br label %73

; <label>:73:                                     ; preds = %183, %72
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %74, 250
  br i1 %75, label %76, label %186

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %729

; <label>:85:                                     ; preds = %76, %729
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 48
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %729

; <label>:100:                                    ; preds = %85
  br i1 %91, label %101, label %152

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %736

; <label>:110:                                    ; preds = %101, %736
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 57
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %736

; <label>:125:                                    ; preds = %110
  br i1 %116, label %126, label %152

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %743

; <label>:135:                                    ; preds = %126, %743
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %140, 48
  %142 = trunc i32 %141 to i8
  store i8 %142, i8* %138, align 1
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %743

; <label>:151:                                    ; preds = %135
  br label %156

; <label>:152:                                    ; preds = %125, %100
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %154
  store i8 0, i8* %155, align 1
  br label %156

; <label>:156:                                    ; preds = %152, %151
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp sge i32 %161, 48
  br i1 %162, label %163, label %178

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sle i32 %168, 57
  br i1 %169, label %170, label %178

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = sub nsw i32 %175, 48
  %177 = trunc i32 %176 to i8
  store i8 %177, i8* %173, align 1
  br label %182

; <label>:178:                                    ; preds = %163, %156
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %180
  store i8 0, i8* %181, align 1
  br label %182

; <label>:182:                                    ; preds = %178, %170
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  br label %73

; <label>:186:                                    ; preds = %73
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %763

; <label>:195:                                    ; preds = %186, %763
  store i32 0, i32* %4, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %763

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %329, %204
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %6, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %330

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %764

; <label>:218:                                    ; preds = %209, %764
  %219 = load i32, i32* %6, align 4
  store i32 %219, i32* %5, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %764

; <label>:228:                                    ; preds = %218
  br label %229

; <label>:229:                                    ; preds = %289, %228
  %230 = load i32, i32* %5, align 4
  %231 = load i32, i32* %6, align 4
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %290

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %766

; <label>:242:                                    ; preds = %233, %766
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sub nsw i32 %243, %244
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = load i32, i32* %4, align 4
  %251 = sub nsw i32 249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %252
  store i8 %249, i8* %253, align 1
  %254 = load i32, i32* %5, align 4
  %255 = load i32, i32* %4, align 4
  %256 = sub nsw i32 %254, %255
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %258
  store i8 0, i8* %259, align 1
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %766

; <label>:268:                                    ; preds = %242
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %818

; <label>:278:                                    ; preds = %269, %818
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %5, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %818

; <label>:289:                                    ; preds = %278
  br label %229

; <label>:290:                                    ; preds = %229
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %822

; <label>:299:                                    ; preds = %290, %822
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %822

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %823

; <label>:318:                                    ; preds = %309, %823
  %319 = load i32, i32* %4, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %4, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %823

; <label>:329:                                    ; preds = %318
  br label %205

; <label>:330:                                    ; preds = %205
  store i32 0, i32* %4, align 4
  br label %331

; <label>:331:                                    ; preds = %419, %330
  %332 = load i32, i32* %4, align 4
  %333 = load i32, i32* %7, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %420

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %832

; <label>:344:                                    ; preds = %335, %832
  %345 = load i32, i32* %7, align 4
  store i32 %345, i32* %5, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %832

; <label>:354:                                    ; preds = %344
  br label %355

; <label>:355:                                    ; preds = %397, %354
  %356 = load i32, i32* %5, align 4
  %357 = load i32, i32* %7, align 4
  %358 = icmp eq i32 %356, %357
  br i1 %358, label %359, label %398

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %5, align 4
  %361 = load i32, i32* %4, align 4
  %362 = sub nsw i32 %360, %361
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = load i32, i32* %4, align 4
  %368 = sub nsw i32 249, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %369
  store i8 %366, i8* %370, align 1
  %371 = load i32, i32* %5, align 4
  %372 = load i32, i32* %4, align 4
  %373 = sub nsw i32 %371, %372
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %375
  store i8 0, i8* %376, align 1
  br label %377

; <label>:377:                                    ; preds = %359
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %834

; <label>:386:                                    ; preds = %377, %834
  %387 = load i32, i32* %5, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %5, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %834

; <label>:397:                                    ; preds = %386
  br label %355

; <label>:398:                                    ; preds = %355
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %847

; <label>:408:                                    ; preds = %399, %847
  %409 = load i32, i32* %4, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %4, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %847

; <label>:419:                                    ; preds = %408
  br label %331

; <label>:420:                                    ; preds = %331
  store i32 0, i32* %4, align 4
  br label %421

; <label>:421:                                    ; preds = %439, %420
  %422 = load i32, i32* %4, align 4
  %423 = icmp slt i32 %422, 250
  br i1 %423, label %424, label %442

; <label>:424:                                    ; preds = %421
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = add nsw i32 %429, %434
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %437
  store i32 %435, i32* %438, align 4
  br label %439

; <label>:439:                                    ; preds = %424
  %440 = load i32, i32* %4, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %4, align 4
  br label %421

; <label>:442:                                    ; preds = %421
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %858

; <label>:451:                                    ; preds = %442, %858
  %452 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 249
  %453 = load i32, i32* %452, align 4
  %454 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 249
  store i32 %453, i32* %454, align 4
  store i32 248, i32* %4, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %858

; <label>:463:                                    ; preds = %451
  br label %464

; <label>:464:                                    ; preds = %483, %463
  %465 = load i32, i32* %4, align 4
  %466 = icmp sge i32 %465, 0
  br i1 %466, label %467, label %486

; <label>:467:                                    ; preds = %464
  %468 = load i32, i32* %4, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %4, align 4
  %473 = add nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp sge i32 %476, 10
  %478 = zext i1 %477 to i32
  %479 = add nsw i32 %471, %478
  %480 = load i32, i32* %4, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %481
  store i32 %479, i32* %482, align 4
  br label %483

; <label>:483:                                    ; preds = %467
  %484 = load i32, i32* %4, align 4
  %485 = add nsw i32 %484, -1
  store i32 %485, i32* %4, align 4
  br label %464

; <label>:486:                                    ; preds = %464
  %487 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 0
  %488 = load i32, i32* %487, align 16
  %489 = icmp sge i32 %488, 10
  %490 = zext i1 %489 to i32
  store i32 %490, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %491

; <label>:491:                                    ; preds = %525, %486
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %862

; <label>:500:                                    ; preds = %491, %862
  %501 = load i32, i32* %4, align 4
  %502 = icmp slt i32 %501, 250
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %862

; <label>:511:                                    ; preds = %500
  br i1 %502, label %512, label %528

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %4, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp sge i32 %516, 10
  %518 = zext i1 %517 to i32
  %519 = mul nsw i32 10, %518
  %520 = load i32, i32* %4, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = sub nsw i32 %523, %519
  store i32 %524, i32* %522, align 4
  br label %525

; <label>:525:                                    ; preds = %512
  %526 = load i32, i32* %4, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %4, align 4
  br label %491

; <label>:528:                                    ; preds = %511
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %865

; <label>:537:                                    ; preds = %528, %865
  %538 = load i32, i32* %8, align 4
  %539 = icmp eq i32 %538, 1
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %865

; <label>:548:                                    ; preds = %537
  br i1 %539, label %549, label %669

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %868

; <label>:558:                                    ; preds = %549, %868
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %560 = load i32, i32* %6, align 4
  %561 = load i32, i32* %7, align 4
  %562 = icmp sgt i32 %560, %561
  %563 = zext i1 %562 to i32
  %564 = load i32, i32* %6, align 4
  %565 = mul nsw i32 %563, %564
  %566 = load i32, i32* %6, align 4
  %567 = load i32, i32* %7, align 4
  %568 = icmp sle i32 %566, %567
  %569 = zext i1 %568 to i32
  %570 = load i32, i32* %7, align 4
  %571 = mul nsw i32 %569, %570
  %572 = add nsw i32 %565, %571
  %573 = sub nsw i32 249, %572
  store i32 %573, i32* %4, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %868

; <label>:582:                                    ; preds = %558
  br label %583

; <label>:583:                                    ; preds = %597, %582
  %584 = load i32, i32* %4, align 4
  %585 = icmp slt i32 %584, 250
  br i1 %585, label %586, label %600

; <label>:586:                                    ; preds = %583
  %587 = load i32, i32* %4, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %595, label %592

; <label>:592:                                    ; preds = %586
  %593 = load i32, i32* %4, align 4
  %594 = icmp eq i32 %593, 249
  br i1 %594, label %595, label %596

; <label>:595:                                    ; preds = %592, %586
  br label %600

; <label>:596:                                    ; preds = %592
  br label %597

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* %4, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %4, align 4
  br label %583

; <label>:600:                                    ; preds = %595, %583
  %601 = load i32, i32* %4, align 4
  store i32 %601, i32* %5, align 4
  br label %602

; <label>:602:                                    ; preds = %649, %600
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %914

; <label>:611:                                    ; preds = %602, %914
  %612 = load i32, i32* %5, align 4
  %613 = icmp slt i32 %612, 250
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %914

; <label>:622:                                    ; preds = %611
  br i1 %613, label %623, label %650

; <label>:623:                                    ; preds = %622
  %624 = load i32, i32* %5, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %627)
  br label %629

; <label>:629:                                    ; preds = %623
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %917

; <label>:638:                                    ; preds = %629, %917
  %639 = load i32, i32* %5, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, i32* %5, align 4
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %917

; <label>:649:                                    ; preds = %638
  br label %602

; <label>:650:                                    ; preds = %622
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %934

; <label>:659:                                    ; preds = %650, %934
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %934

; <label>:668:                                    ; preds = %659
  br label %716

; <label>:669:                                    ; preds = %548
  %670 = load i32, i32* %6, align 4
  %671 = load i32, i32* %7, align 4
  %672 = icmp sgt i32 %670, %671
  %673 = zext i1 %672 to i32
  %674 = load i32, i32* %6, align 4
  %675 = mul nsw i32 %673, %674
  %676 = load i32, i32* %6, align 4
  %677 = load i32, i32* %7, align 4
  %678 = icmp sle i32 %676, %677
  %679 = zext i1 %678 to i32
  %680 = load i32, i32* %7, align 4
  %681 = mul nsw i32 %679, %680
  %682 = add nsw i32 %675, %681
  %683 = sub nsw i32 249, %682
  store i32 %683, i32* %4, align 4
  br label %684

; <label>:684:                                    ; preds = %698, %669
  %685 = load i32, i32* %4, align 4
  %686 = icmp slt i32 %685, 250
  br i1 %686, label %687, label %701

; <label>:687:                                    ; preds = %684
  %688 = load i32, i32* %4, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %696, label %693

; <label>:693:                                    ; preds = %687
  %694 = load i32, i32* %4, align 4
  %695 = icmp eq i32 %694, 249
  br i1 %695, label %696, label %697

; <label>:696:                                    ; preds = %693, %687
  br label %701

; <label>:697:                                    ; preds = %693
  br label %698

; <label>:698:                                    ; preds = %697
  %699 = load i32, i32* %4, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, i32* %4, align 4
  br label %684

; <label>:701:                                    ; preds = %696, %684
  %702 = load i32, i32* %4, align 4
  store i32 %702, i32* %5, align 4
  br label %703

; <label>:703:                                    ; preds = %712, %701
  %704 = load i32, i32* %5, align 4
  %705 = icmp slt i32 %704, 250
  br i1 %705, label %706, label %715

; <label>:706:                                    ; preds = %703
  %707 = load i32, i32* %5, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %710)
  br label %712

; <label>:712:                                    ; preds = %706
  %713 = load i32, i32* %5, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, i32* %5, align 4
  br label %703

; <label>:715:                                    ; preds = %703
  br label %716

; <label>:716:                                    ; preds = %715, %668
  br label %717

; <label>:717:                                    ; preds = %716, %46
  br label %718

; <label>:718:                                    ; preds = %717, %41
  %719 = load i32, i32* %1, align 4
  ret i32 %719

; <label>:720:                                    ; preds = %31, %22
  %721 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %31

; <label>:722:                                    ; preds = %57, %48
  %723 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %724 = call i64 @strlen(i8* %723) #3
  %725 = trunc i64 %724 to i32
  store i32 %725, i32* %6, align 4
  %726 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %727 = call i64 @strlen(i8* %726) #3
  %728 = trunc i64 %727 to i32
  store i32 %728, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %57

; <label>:729:                                    ; preds = %85, %76
  %730 = load i32, i32* %4, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %731
  %733 = load i8, i8* %732, align 1
  %734 = sext i8 %733 to i32
  %735 = icmp sge i32 %734, 48
  br label %85

; <label>:736:                                    ; preds = %110, %101
  %737 = load i32, i32* %4, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %738
  %740 = load i8, i8* %739, align 1
  %741 = sext i8 %740 to i32
  %742 = icmp sle i32 %741, 57
  br label %110

; <label>:743:                                    ; preds = %135, %126
  %744 = load i32, i32* %4, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %745
  %747 = load i8, i8* %746, align 1
  %748 = sext i8 %747 to i32
  %749 = sub i32 %748, 48
  %750 = mul i32 %749, 48
  %751 = sub i32 0, %748
  %752 = add i32 %751, 48
  %753 = sub i32 0, %748
  %754 = add i32 %753, 48
  %755 = sub i32 0, %748
  %756 = add i32 %755, 48
  %757 = sub i32 %748, 48
  %758 = mul i32 %757, 48
  %759 = shl i32 %748, 48
  %760 = shl i32 %748, 48
  %761 = sub nsw i32 %748, 48
  %762 = trunc i32 %761 to i8
  store i8 %762, i8* %746, align 1
  br label %135

; <label>:763:                                    ; preds = %195, %186
  store i32 0, i32* %4, align 4
  br label %195

; <label>:764:                                    ; preds = %218, %209
  %765 = load i32, i32* %6, align 4
  store i32 %765, i32* %5, align 4
  br label %218

; <label>:766:                                    ; preds = %242, %233
  %767 = load i32, i32* %5, align 4
  %768 = load i32, i32* %4, align 4
  %769 = sub i32 0, %767
  %770 = add i32 %769, %768
  %771 = sub i32 %767, %768
  %772 = mul i32 %771, %768
  %773 = shl i32 %767, %768
  %774 = sub nsw i32 %767, %768
  %775 = sub i32 %774, 1
  %776 = mul i32 %775, 1
  %777 = shl i32 %774, 1
  %778 = sub i32 0, %774
  %779 = add i32 %778, 1
  %780 = sub i32 0, %774
  %781 = add i32 %780, 1
  %782 = shl i32 %774, 1
  %783 = sub i32 0, %774
  %784 = add i32 %783, 1
  %785 = sub i32 %774, 1
  %786 = mul i32 %785, 1
  %787 = shl i32 %774, 1
  %788 = sub nsw i32 %774, 1
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %789
  %791 = load i8, i8* %790, align 1
  %792 = load i32, i32* %4, align 4
  %793 = shl i32 249, %792
  %794 = sub nsw i32 249, %792
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %795
  store i8 %791, i8* %796, align 1
  %797 = load i32, i32* %5, align 4
  %798 = load i32, i32* %4, align 4
  %799 = sub i32 %797, %798
  %800 = mul i32 %799, %798
  %801 = sub i32 0, %797
  %802 = add i32 %801, %798
  %803 = sub i32 %797, %798
  %804 = mul i32 %803, %798
  %805 = sub i32 %797, %798
  %806 = mul i32 %805, %798
  %807 = sub nsw i32 %797, %798
  %808 = sub i32 %807, 1
  %809 = mul i32 %808, 1
  %810 = sub i32 %807, 1
  %811 = mul i32 %810, 1
  %812 = sub i32 0, %807
  %813 = add i32 %812, 1
  %814 = shl i32 %807, 1
  %815 = sub nsw i32 %807, 1
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %816
  store i8 0, i8* %817, align 1
  br label %242

; <label>:818:                                    ; preds = %278, %269
  %819 = load i32, i32* %5, align 4
  %820 = shl i32 %819, 1
  %821 = add nsw i32 %819, 1
  store i32 %821, i32* %5, align 4
  br label %278

; <label>:822:                                    ; preds = %299, %290
  br label %299

; <label>:823:                                    ; preds = %318, %309
  %824 = load i32, i32* %4, align 4
  %825 = shl i32 %824, 1
  %826 = shl i32 %824, 1
  %827 = sub i32 %824, 1
  %828 = mul i32 %827, 1
  %829 = sub i32 %824, 1
  %830 = mul i32 %829, 1
  %831 = add nsw i32 %824, 1
  store i32 %831, i32* %4, align 4
  br label %318

; <label>:832:                                    ; preds = %344, %335
  %833 = load i32, i32* %7, align 4
  store i32 %833, i32* %5, align 4
  br label %344

; <label>:834:                                    ; preds = %386, %377
  %835 = load i32, i32* %5, align 4
  %836 = sub i32 0, %835
  %837 = add i32 %836, 1
  %838 = sub i32 %835, 1
  %839 = mul i32 %838, 1
  %840 = shl i32 %835, 1
  %841 = sub i32 0, %835
  %842 = add i32 %841, 1
  %843 = shl i32 %835, 1
  %844 = sub i32 %835, 1
  %845 = mul i32 %844, 1
  %846 = add nsw i32 %835, 1
  store i32 %846, i32* %5, align 4
  br label %386

; <label>:847:                                    ; preds = %408, %399
  %848 = load i32, i32* %4, align 4
  %849 = sub i32 0, %848
  %850 = add i32 %849, 1
  %851 = sub i32 0, %848
  %852 = add i32 %851, 1
  %853 = shl i32 %848, 1
  %854 = shl i32 %848, 1
  %855 = sub i32 0, %848
  %856 = add i32 %855, 1
  %857 = add nsw i32 %848, 1
  store i32 %857, i32* %4, align 4
  br label %408

; <label>:858:                                    ; preds = %451, %442
  %859 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 249
  %860 = load i32, i32* %859, align 4
  %861 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 249
  store i32 %860, i32* %861, align 4
  store i32 248, i32* %4, align 4
  br label %451

; <label>:862:                                    ; preds = %500, %491
  %863 = load i32, i32* %4, align 4
  %864 = icmp slt i32 %863, 250
  br label %500

; <label>:865:                                    ; preds = %537, %528
  %866 = load i32, i32* %8, align 4
  %867 = icmp eq i32 %866, 1
  br label %537

; <label>:868:                                    ; preds = %558, %549
  %869 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %870 = load i32, i32* %6, align 4
  %871 = load i32, i32* %7, align 4
  %872 = icmp sgt i32 %870, %871
  %873 = zext i1 %872 to i32
  %874 = load i32, i32* %6, align 4
  %875 = sub i32 0, %873
  %876 = add i32 %875, %874
  %877 = shl i32 %873, %874
  %878 = mul nsw i32 %873, %874
  %879 = load i32, i32* %6, align 4
  %880 = load i32, i32* %7, align 4
  %881 = icmp sle i32 %879, %880
  %882 = zext i1 %881 to i32
  %883 = load i32, i32* %7, align 4
  %884 = sub i32 0, %882
  %885 = add i32 %884, %883
  %886 = sub i32 0, %882
  %887 = add i32 %886, %883
  %888 = sub i32 0, %882
  %889 = add i32 %888, %883
  %890 = mul nsw i32 %882, %883
  %891 = sub i32 0, %878
  %892 = add i32 %891, %890
  %893 = sub i32 0, %878
  %894 = add i32 %893, %890
  %895 = sub i32 %878, %890
  %896 = mul i32 %895, %890
  %897 = shl i32 %878, %890
  %898 = sub i32 %878, %890
  %899 = mul i32 %898, %890
  %900 = sub i32 0, %878
  %901 = add i32 %900, %890
  %902 = add nsw i32 %878, %890
  %903 = shl i32 249, %902
  %904 = sub i32 249, %902
  %905 = mul i32 %904, %902
  %906 = sub i32 249, %902
  %907 = mul i32 %906, %902
  %908 = sub i32 249, %902
  %909 = mul i32 %908, %902
  %910 = shl i32 249, %902
  %911 = sub i32 249, %902
  %912 = mul i32 %911, %902
  %913 = sub nsw i32 249, %902
  store i32 %913, i32* %4, align 4
  br label %558

; <label>:914:                                    ; preds = %611, %602
  %915 = load i32, i32* %5, align 4
  %916 = icmp slt i32 %915, 250
  br label %611

; <label>:917:                                    ; preds = %638, %629
  %918 = load i32, i32* %5, align 4
  %919 = sub i32 %918, 1
  %920 = mul i32 %919, 1
  %921 = sub i32 0, %918
  %922 = add i32 %921, 1
  %923 = sub i32 0, %918
  %924 = add i32 %923, 1
  %925 = sub i32 0, %918
  %926 = add i32 %925, 1
  %927 = sub i32 0, %918
  %928 = add i32 %927, 1
  %929 = shl i32 %918, 1
  %930 = shl i32 %918, 1
  %931 = sub i32 %918, 1
  %932 = mul i32 %931, 1
  %933 = add nsw i32 %918, 1
  store i32 %933, i32* %5, align 4
  br label %638

; <label>:934:                                    ; preds = %659, %650
  br label %659
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
