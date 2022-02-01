; ModuleID = 'source-C-CXX/58/1912.c'
source_filename = "source-C-CXX/58/1912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %656

; <label>:9:                                      ; preds = %0, %656
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 1, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %656

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %85, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %14, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %88

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %666

; <label>:41:                                     ; preds = %32, %666
  store i32 1, i32* %12, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %666

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %83, %50
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %14, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %84

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %57
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %61)
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %667

; <label>:72:                                     ; preds = %63, %667
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %667

; <label>:83:                                     ; preds = %72
  br label %51

; <label>:84:                                     ; preds = %51
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %13, align 4
  br label %28

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %672

; <label>:97:                                     ; preds = %88, %672
  store i32 0, i32* %13, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %672

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %142, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %673

; <label>:116:                                    ; preds = %107, %673
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %14, align 4
  %119 = add nsw i32 %118, 1
  %120 = icmp sle i32 %117, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %673

; <label>:129:                                    ; preds = %116
  br i1 %120, label %130, label %145

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %132
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i64 0, i64 0
  store i8 35, i8* %134, align 4
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %136
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %137, i64 0, i64 %140
  store i8 35, i8* %141, align 1
  br label %142

; <label>:142:                                    ; preds = %130
  %143 = load i32, i32* %13, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %13, align 4
  br label %107

; <label>:145:                                    ; preds = %129
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %680

; <label>:154:                                    ; preds = %145, %680
  store i32 1, i32* %12, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %680

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %180, %163
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* %14, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %183

; <label>:168:                                    ; preds = %164
  %169 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 0
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %169, i64 0, i64 %171
  store i8 35, i8* %172, align 1
  %173 = load i32, i32* %14, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %175
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %176, i64 0, i64 %178
  store i8 35, i8* %179, align 1
  br label %180

; <label>:180:                                    ; preds = %168
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  br label %164

; <label>:183:                                    ; preds = %164
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %681

; <label>:192:                                    ; preds = %183, %681
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %17, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %681

; <label>:202:                                    ; preds = %192
  br label %203

; <label>:203:                                    ; preds = %567, %202
  %204 = load i32, i32* %17, align 4
  %205 = load i32, i32* %15, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %568

; <label>:208:                                    ; preds = %203
  store i32 1, i32* %13, align 4
  br label %209

; <label>:209:                                    ; preds = %436, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %683

; <label>:218:                                    ; preds = %209, %683
  %219 = load i32, i32* %13, align 4
  %220 = load i32, i32* %14, align 4
  %221 = icmp sle i32 %219, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %683

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %439

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %687

; <label>:240:                                    ; preds = %231, %687
  store i32 1, i32* %12, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %687

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %432, %249
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %14, align 4
  %253 = icmp sle i32 %251, %252
  br i1 %253, label %254, label %435

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %688

; <label>:263:                                    ; preds = %254, %688
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %265
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %266, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 64
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %688

; <label>:281:                                    ; preds = %263
  br i1 %272, label %282, label %413

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %698

; <label>:291:                                    ; preds = %282, %698
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %293
  %295 = load i32, i32* %12, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %294, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 46
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %698

; <label>:310:                                    ; preds = %291
  br i1 %301, label %311, label %319

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %13, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %313
  %315 = load i32, i32* %12, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i8], [100 x i8]* %314, i64 0, i64 %317
  store i8 116, i8* %318, align 1
  br label %319

; <label>:319:                                    ; preds = %311, %310
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %321
  %323 = load i32, i32* %12, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i8], [100 x i8]* %322, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 46
  br i1 %329, label %330, label %338

; <label>:330:                                    ; preds = %319
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %332
  %334 = load i32, i32* %12, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i8], [100 x i8]* %333, i64 0, i64 %336
  store i8 116, i8* %337, align 1
  br label %338

; <label>:338:                                    ; preds = %330, %319
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %722

; <label>:347:                                    ; preds = %338, %722
  %348 = load i32, i32* %13, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %350
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i8], [100 x i8]* %351, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 46
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %722

; <label>:366:                                    ; preds = %347
  br i1 %357, label %367, label %393

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %735

; <label>:376:                                    ; preds = %367, %735
  %377 = load i32, i32* %13, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %379
  %381 = load i32, i32* %12, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %380, i64 0, i64 %382
  store i8 116, i8* %383, align 1
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %735

; <label>:392:                                    ; preds = %376
  br label %393

; <label>:393:                                    ; preds = %392, %366
  %394 = load i32, i32* %13, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %396
  %398 = load i32, i32* %12, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i8], [100 x i8]* %397, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 46
  br i1 %403, label %404, label %412

; <label>:404:                                    ; preds = %393
  %405 = load i32, i32* %13, align 4
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %407
  %409 = load i32, i32* %12, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x i8], [100 x i8]* %408, i64 0, i64 %410
  store i8 116, i8* %411, align 1
  br label %412

; <label>:412:                                    ; preds = %404, %393
  br label %413

; <label>:413:                                    ; preds = %412, %281
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %752

; <label>:422:                                    ; preds = %413, %752
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %752

; <label>:431:                                    ; preds = %422
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %12, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %12, align 4
  br label %250

; <label>:435:                                    ; preds = %250
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %13, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %13, align 4
  br label %209

; <label>:439:                                    ; preds = %230
  store i32 1, i32* %13, align 4
  br label %440

; <label>:440:                                    ; preds = %543, %439
  %441 = load i32, i32* %13, align 4
  %442 = load i32, i32* %14, align 4
  %443 = icmp sle i32 %441, %442
  br i1 %443, label %444, label %546

; <label>:444:                                    ; preds = %440
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %753

; <label>:453:                                    ; preds = %444, %753
  store i32 1, i32* %12, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %753

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %521, %462
  %464 = load i32, i32* %12, align 4
  %465 = load i32, i32* %14, align 4
  %466 = icmp sle i32 %464, %465
  br i1 %466, label %467, label %524

; <label>:467:                                    ; preds = %463
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %754

; <label>:476:                                    ; preds = %467, %754
  %477 = load i32, i32* %13, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %478
  %480 = load i32, i32* %12, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i8], [100 x i8]* %479, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 116
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %754

; <label>:494:                                    ; preds = %476
  br i1 %485, label %495, label %520

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %764

; <label>:504:                                    ; preds = %495, %764
  %505 = load i32, i32* %13, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %506
  %508 = load i32, i32* %12, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x i8], [100 x i8]* %507, i64 0, i64 %509
  store i8 64, i8* %510, align 1
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %764

; <label>:519:                                    ; preds = %504
  br label %520

; <label>:520:                                    ; preds = %519, %494
  br label %521

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* %12, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %12, align 4
  br label %463

; <label>:524:                                    ; preds = %463
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %771

; <label>:533:                                    ; preds = %524, %771
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %771

; <label>:542:                                    ; preds = %533
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %13, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %13, align 4
  br label %440

; <label>:546:                                    ; preds = %440
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %772

; <label>:556:                                    ; preds = %547, %772
  %557 = load i32, i32* %17, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %17, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %772

; <label>:567:                                    ; preds = %556
  br label %203

; <label>:568:                                    ; preds = %203
  store i32 1, i32* %13, align 4
  br label %569

; <label>:569:                                    ; preds = %632, %568
  %570 = load i32, i32* %13, align 4
  %571 = load i32, i32* %14, align 4
  %572 = icmp sle i32 %570, %571
  br i1 %572, label %573, label %635

; <label>:573:                                    ; preds = %569
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %786

; <label>:582:                                    ; preds = %573, %786
  store i32 1, i32* %12, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %786

; <label>:591:                                    ; preds = %582
  br label %592

; <label>:592:                                    ; preds = %630, %591
  %593 = load i32, i32* %12, align 4
  %594 = load i32, i32* %14, align 4
  %595 = icmp sle i32 %593, %594
  br i1 %595, label %596, label %631

; <label>:596:                                    ; preds = %592
  %597 = load i32, i32* %13, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %598
  %600 = load i32, i32* %12, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x i8], [100 x i8]* %599, i64 0, i64 %601
  %603 = load i8, i8* %602, align 1
  %604 = sext i8 %603 to i32
  %605 = icmp eq i32 %604, 64
  br i1 %605, label %606, label %609

; <label>:606:                                    ; preds = %596
  %607 = load i32, i32* %16, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %16, align 4
  br label %609

; <label>:609:                                    ; preds = %606, %596
  br label %610

; <label>:610:                                    ; preds = %609
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %787

; <label>:619:                                    ; preds = %610, %787
  %620 = load i32, i32* %12, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, i32* %12, align 4
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %787

; <label>:630:                                    ; preds = %619
  br label %592

; <label>:631:                                    ; preds = %592
  br label %632

; <label>:632:                                    ; preds = %631
  %633 = load i32, i32* %13, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, i32* %13, align 4
  br label %569

; <label>:635:                                    ; preds = %569
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %796

; <label>:644:                                    ; preds = %635, %796
  %645 = load i32, i32* %16, align 4
  %646 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %645)
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %796

; <label>:655:                                    ; preds = %644
  ret i32 0

; <label>:656:                                    ; preds = %9, %0
  %657 = alloca i32, align 4
  %658 = alloca [100 x [100 x i8]], align 16
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  store i32 0, i32* %657, align 4
  store i32 0, i32* %663, align 4
  %665 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %661)
  store i32 1, i32* %660, align 4
  br label %9

; <label>:666:                                    ; preds = %41, %32
  store i32 1, i32* %12, align 4
  br label %41

; <label>:667:                                    ; preds = %72, %63
  %668 = load i32, i32* %12, align 4
  %669 = sub i32 %668, 1
  %670 = mul i32 %669, 1
  %671 = add nsw i32 %668, 1
  store i32 %671, i32* %12, align 4
  br label %72

; <label>:672:                                    ; preds = %97, %88
  store i32 0, i32* %13, align 4
  br label %97

; <label>:673:                                    ; preds = %116, %107
  %674 = load i32, i32* %13, align 4
  %675 = load i32, i32* %14, align 4
  %676 = sub i32 0, %675
  %677 = add i32 %676, 1
  %678 = add nsw i32 %675, 1
  %679 = icmp sle i32 %674, %678
  br label %116

; <label>:680:                                    ; preds = %154, %145
  store i32 1, i32* %12, align 4
  br label %154

; <label>:681:                                    ; preds = %192, %183
  %682 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %17, align 4
  br label %192

; <label>:683:                                    ; preds = %218, %209
  %684 = load i32, i32* %13, align 4
  %685 = load i32, i32* %14, align 4
  %686 = icmp sle i32 %684, %685
  br label %218

; <label>:687:                                    ; preds = %240, %231
  store i32 1, i32* %12, align 4
  br label %240

; <label>:688:                                    ; preds = %263, %254
  %689 = load i32, i32* %13, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %690
  %692 = load i32, i32* %12, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100 x i8], [100 x i8]* %691, i64 0, i64 %693
  %695 = load i8, i8* %694, align 1
  %696 = sext i8 %695 to i32
  %697 = icmp eq i32 %696, 64
  br label %263

; <label>:698:                                    ; preds = %291, %282
  %699 = load i32, i32* %13, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %700
  %702 = load i32, i32* %12, align 4
  %703 = shl i32 %702, 1
  %704 = sub i32 %702, 1
  %705 = mul i32 %704, 1
  %706 = sub i32 %702, 1
  %707 = mul i32 %706, 1
  %708 = sub i32 %702, 1
  %709 = mul i32 %708, 1
  %710 = sub i32 0, %702
  %711 = add i32 %710, 1
  %712 = sub i32 0, %702
  %713 = add i32 %712, 1
  %714 = sub i32 0, %702
  %715 = add i32 %714, 1
  %716 = sub nsw i32 %702, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [100 x i8], [100 x i8]* %701, i64 0, i64 %717
  %719 = load i8, i8* %718, align 1
  %720 = sext i8 %719 to i32
  %721 = icmp eq i32 %720, 46
  br label %291

; <label>:722:                                    ; preds = %347, %338
  %723 = load i32, i32* %13, align 4
  %724 = sub i32 0, %723
  %725 = add i32 %724, 1
  %726 = sub nsw i32 %723, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %727
  %729 = load i32, i32* %12, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [100 x i8], [100 x i8]* %728, i64 0, i64 %730
  %732 = load i8, i8* %731, align 1
  %733 = sext i8 %732 to i32
  %734 = icmp eq i32 %733, 46
  br label %347

; <label>:735:                                    ; preds = %376, %367
  %736 = load i32, i32* %13, align 4
  %737 = shl i32 %736, 1
  %738 = sub i32 0, %736
  %739 = add i32 %738, 1
  %740 = sub i32 %736, 1
  %741 = mul i32 %740, 1
  %742 = sub i32 %736, 1
  %743 = mul i32 %742, 1
  %744 = sub i32 %736, 1
  %745 = mul i32 %744, 1
  %746 = sub nsw i32 %736, 1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %747
  %749 = load i32, i32* %12, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [100 x i8], [100 x i8]* %748, i64 0, i64 %750
  store i8 116, i8* %751, align 1
  br label %376

; <label>:752:                                    ; preds = %422, %413
  br label %422

; <label>:753:                                    ; preds = %453, %444
  store i32 1, i32* %12, align 4
  br label %453

; <label>:754:                                    ; preds = %476, %467
  %755 = load i32, i32* %13, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %756
  %758 = load i32, i32* %12, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [100 x i8], [100 x i8]* %757, i64 0, i64 %759
  %761 = load i8, i8* %760, align 1
  %762 = sext i8 %761 to i32
  %763 = icmp eq i32 %762, 116
  br label %476

; <label>:764:                                    ; preds = %504, %495
  %765 = load i32, i32* %13, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %766
  %768 = load i32, i32* %12, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [100 x i8], [100 x i8]* %767, i64 0, i64 %769
  store i8 64, i8* %770, align 1
  br label %504

; <label>:771:                                    ; preds = %533, %524
  br label %533

; <label>:772:                                    ; preds = %556, %547
  %773 = load i32, i32* %17, align 4
  %774 = sub i32 %773, 1
  %775 = mul i32 %774, 1
  %776 = shl i32 %773, 1
  %777 = sub i32 0, %773
  %778 = add i32 %777, 1
  %779 = sub i32 %773, 1
  %780 = mul i32 %779, 1
  %781 = shl i32 %773, 1
  %782 = sub i32 %773, 1
  %783 = mul i32 %782, 1
  %784 = shl i32 %773, 1
  %785 = add nsw i32 %773, 1
  store i32 %785, i32* %17, align 4
  br label %556

; <label>:786:                                    ; preds = %582, %573
  store i32 1, i32* %12, align 4
  br label %582

; <label>:787:                                    ; preds = %619, %610
  %788 = load i32, i32* %12, align 4
  %789 = sub i32 0, %788
  %790 = add i32 %789, 1
  %791 = sub i32 %788, 1
  %792 = mul i32 %791, 1
  %793 = sub i32 %788, 1
  %794 = mul i32 %793, 1
  %795 = add nsw i32 %788, 1
  store i32 %795, i32* %12, align 4
  br label %619

; <label>:796:                                    ; preds = %644, %635
  %797 = load i32, i32* %16, align 4
  %798 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %797)
  br label %644
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
