; ModuleID = 'source-C-CXX/38/593.c'
source_filename = "source-C-CXX/38/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %506

; <label>:9:                                      ; preds = %0, %506
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [100 x i32], align 16
  %23 = alloca [100 x i32], align 16
  %24 = alloca [100 x i32], align 16
  %25 = alloca [100 x i32], align 16
  %26 = alloca [100 x i8], align 16
  %27 = alloca [100 x i8], align 16
  %28 = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 8000, i32* %14, align 4
  store i32 4000, i32* %15, align 4
  store i32 2000, i32* %16, align 4
  store i32 1000, i32* %17, align 4
  store i32 850, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %506

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %452, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %527

; <label>:48:                                     ; preds = %39, %527
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %527

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %455

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %531

; <label>:70:                                     ; preds = %61, %531
  %71 = call i32 @getchar()
  store i32 0, i32* %13, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %531

; <label>:80:                                     ; preds = %70
  br label %81

; <label>:81:                                     ; preds = %159, %80
  %82 = load i32, i32* %13, align 4
  %83 = icmp slt i32 %82, 20
  br i1 %83, label %84, label %160

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %533

; <label>:93:                                     ; preds = %84, %533
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %28, i64 0, i64 %95
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %96, i64 0, i64 %98
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %99)
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %28, i64 0, i64 %102
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 32
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %533

; <label>:118:                                    ; preds = %93
  br i1 %109, label %119, label %120

; <label>:119:                                    ; preds = %118
  br label %160

; <label>:120:                                    ; preds = %118
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %550

; <label>:129:                                    ; preds = %120, %550
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %550

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %551

; <label>:148:                                    ; preds = %139, %551
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %13, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %551

; <label>:159:                                    ; preds = %148
  br label %81

; <label>:160:                                    ; preds = %119, %81
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %162
  store i32 0, i32* %163, align 4
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %165
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %168
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i64 0, i64 %171
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i64 0, i64 %174
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %177
  %179 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %166, i32* %169, i8* %172, i8* %175, i32* %178)
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sgt i32 %183, 80
  br i1 %184, label %185, label %234

; <label>:185:                                    ; preds = %160
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %558

; <label>:194:                                    ; preds = %185, %558
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %198, 0
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %558

; <label>:208:                                    ; preds = %194
  br i1 %199, label %209, label %234

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %564

; <label>:218:                                    ; preds = %209, %564
  %219 = load i32, i32* %14, align 4
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, %219
  store i32 %224, i32* %222, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %564

; <label>:233:                                    ; preds = %218
  br label %234

; <label>:234:                                    ; preds = %233, %208, %160
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %580

; <label>:243:                                    ; preds = %234, %580
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sgt i32 %247, 85
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %580

; <label>:257:                                    ; preds = %243
  br i1 %248, label %258, label %271

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sgt i32 %262, 80
  br i1 %263, label %264, label %271

; <label>:264:                                    ; preds = %258
  %265 = load i32, i32* %15, align 4
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, %265
  store i32 %270, i32* %268, align 4
  br label %271

; <label>:271:                                    ; preds = %264, %258, %257
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sgt i32 %275, 90
  br i1 %276, label %277, label %284

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* %16, align 4
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %282, %278
  store i32 %283, i32* %281, align 4
  br label %284

; <label>:284:                                    ; preds = %277, %271
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %586

; <label>:293:                                    ; preds = %284, %586
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp sgt i32 %297, 85
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %586

; <label>:307:                                    ; preds = %293
  br i1 %298, label %308, label %358

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %592

; <label>:317:                                    ; preds = %308, %592
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 89
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %592

; <label>:332:                                    ; preds = %317
  br i1 %323, label %333, label %358

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %599

; <label>:342:                                    ; preds = %333, %599
  %343 = load i32, i32* %17, align 4
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = add nsw i32 %347, %343
  store i32 %348, i32* %346, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %599

; <label>:357:                                    ; preds = %342
  br label %358

; <label>:358:                                    ; preds = %357, %332, %307
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %616

; <label>:367:                                    ; preds = %358, %616
  %368 = load i32, i32* %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp sgt i32 %371, 80
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %616

; <label>:381:                                    ; preds = %367
  br i1 %372, label %382, label %396

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 89
  br i1 %388, label %389, label %396

; <label>:389:                                    ; preds = %382
  %390 = load i32, i32* %18, align 4
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = add nsw i32 %394, %390
  store i32 %395, i32* %393, align 4
  br label %396

; <label>:396:                                    ; preds = %389, %382, %381
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %622

; <label>:405:                                    ; preds = %396, %622
  %406 = load i32, i32* %12, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %21, align 4
  %411 = add nsw i32 %410, %409
  store i32 %411, i32* %21, align 4
  %412 = load i32, i32* %12, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %19, align 4
  %417 = icmp sgt i32 %415, %416
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %622

; <label>:426:                                    ; preds = %405
  br i1 %417, label %427, label %451

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %644

; <label>:436:                                    ; preds = %427, %644
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  store i32 %440, i32* %19, align 4
  %441 = load i32, i32* %12, align 4
  store i32 %441, i32* %20, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %644

; <label>:450:                                    ; preds = %436
  br label %451

; <label>:451:                                    ; preds = %450, %426
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %12, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %12, align 4
  br label %39

; <label>:455:                                    ; preds = %60
  store i32 0, i32* %12, align 4
  br label %456

; <label>:456:                                    ; preds = %499, %455
  %457 = load i32, i32* %12, align 4
  %458 = icmp slt i32 %457, 20
  br i1 %458, label %459, label %502

; <label>:459:                                    ; preds = %456
  %460 = load i32, i32* %20, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %28, i64 0, i64 %461
  %463 = load i32, i32* %12, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [20 x i8], [20 x i8]* %462, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = icmp ne i32 %467, 32
  br i1 %468, label %469, label %497

; <label>:469:                                    ; preds = %459
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %650

; <label>:478:                                    ; preds = %469, %650
  %479 = load i32, i32* %20, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %28, i64 0, i64 %480
  %482 = load i32, i32* %12, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [20 x i8], [20 x i8]* %481, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %486)
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %650

; <label>:496:                                    ; preds = %478
  br label %498

; <label>:497:                                    ; preds = %459
  br label %502

; <label>:498:                                    ; preds = %496
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %12, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %12, align 4
  br label %456

; <label>:502:                                    ; preds = %497, %456
  %503 = load i32, i32* %19, align 4
  %504 = load i32, i32* %21, align 4
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %503, i32 %504)
  ret i32 0

; <label>:506:                                    ; preds = %9, %0
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca [100 x i32], align 16
  %520 = alloca [100 x i32], align 16
  %521 = alloca [100 x i32], align 16
  %522 = alloca [100 x i32], align 16
  %523 = alloca [100 x i8], align 16
  %524 = alloca [100 x i8], align 16
  %525 = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %507, align 4
  store i32 8000, i32* %511, align 4
  store i32 4000, i32* %512, align 4
  store i32 2000, i32* %513, align 4
  store i32 1000, i32* %514, align 4
  store i32 850, i32* %515, align 4
  store i32 0, i32* %516, align 4
  store i32 0, i32* %517, align 4
  store i32 0, i32* %518, align 4
  %526 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %508)
  store i32 0, i32* %509, align 4
  br label %9

; <label>:527:                                    ; preds = %48, %39
  %528 = load i32, i32* %12, align 4
  %529 = load i32, i32* %11, align 4
  %530 = icmp slt i32 %528, %529
  br label %48

; <label>:531:                                    ; preds = %70, %61
  %532 = call i32 @getchar()
  store i32 0, i32* %13, align 4
  br label %70

; <label>:533:                                    ; preds = %93, %84
  %534 = load i32, i32* %12, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %28, i64 0, i64 %535
  %537 = load i32, i32* %13, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [20 x i8], [20 x i8]* %536, i64 0, i64 %538
  %540 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %539)
  %541 = load i32, i32* %12, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %28, i64 0, i64 %542
  %544 = load i32, i32* %13, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [20 x i8], [20 x i8]* %543, i64 0, i64 %545
  %547 = load i8, i8* %546, align 1
  %548 = sext i8 %547 to i32
  %549 = icmp eq i32 %548, 32
  br label %93

; <label>:550:                                    ; preds = %129, %120
  br label %129

; <label>:551:                                    ; preds = %148, %139
  %552 = load i32, i32* %13, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 1
  %555 = sub i32 %552, 1
  %556 = mul i32 %555, 1
  %557 = add nsw i32 %552, 1
  store i32 %557, i32* %13, align 4
  br label %148

; <label>:558:                                    ; preds = %194, %185
  %559 = load i32, i32* %12, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = icmp sgt i32 %562, 0
  br label %194

; <label>:564:                                    ; preds = %218, %209
  %565 = load i32, i32* %14, align 4
  %566 = load i32, i32* %12, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %570, %565
  %572 = sub i32 %569, %565
  %573 = mul i32 %572, %565
  %574 = shl i32 %569, %565
  %575 = shl i32 %569, %565
  %576 = sub i32 0, %569
  %577 = add i32 %576, %565
  %578 = shl i32 %569, %565
  %579 = add nsw i32 %569, %565
  store i32 %579, i32* %568, align 4
  br label %218

; <label>:580:                                    ; preds = %243, %234
  %581 = load i32, i32* %12, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = icmp sgt i32 %584, 85
  br label %243

; <label>:586:                                    ; preds = %293, %284
  %587 = load i32, i32* %12, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = icmp sgt i32 %590, 85
  br label %293

; <label>:592:                                    ; preds = %317, %308
  %593 = load i32, i32* %12, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i64 0, i64 %594
  %596 = load i8, i8* %595, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp eq i32 %597, 89
  br label %317

; <label>:599:                                    ; preds = %342, %333
  %600 = load i32, i32* %17, align 4
  %601 = load i32, i32* %12, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = shl i32 %604, %600
  %606 = shl i32 %604, %600
  %607 = sub i32 0, %604
  %608 = add i32 %607, %600
  %609 = sub i32 %604, %600
  %610 = mul i32 %609, %600
  %611 = sub i32 0, %604
  %612 = add i32 %611, %600
  %613 = sub i32 %604, %600
  %614 = mul i32 %613, %600
  %615 = add nsw i32 %604, %600
  store i32 %615, i32* %603, align 4
  br label %342

; <label>:616:                                    ; preds = %367, %358
  %617 = load i32, i32* %12, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = icmp sgt i32 %620, 80
  br label %367

; <label>:622:                                    ; preds = %405, %396
  %623 = load i32, i32* %12, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* %21, align 4
  %628 = sub i32 0, %627
  %629 = add i32 %628, %626
  %630 = shl i32 %627, %626
  %631 = sub i32 0, %627
  %632 = add i32 %631, %626
  %633 = shl i32 %627, %626
  %634 = sub i32 %627, %626
  %635 = mul i32 %634, %626
  %636 = shl i32 %627, %626
  %637 = add nsw i32 %627, %626
  store i32 %637, i32* %21, align 4
  %638 = load i32, i32* %12, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = load i32, i32* %19, align 4
  %643 = icmp sgt i32 %641, %642
  br label %405

; <label>:644:                                    ; preds = %436, %427
  %645 = load i32, i32* %12, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  store i32 %648, i32* %19, align 4
  %649 = load i32, i32* %12, align 4
  store i32 %649, i32* %20, align 4
  br label %436

; <label>:650:                                    ; preds = %478, %469
  %651 = load i32, i32* %20, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %28, i64 0, i64 %652
  %654 = load i32, i32* %12, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [20 x i8], [20 x i8]* %653, i64 0, i64 %655
  %657 = load i8, i8* %656, align 1
  %658 = sext i8 %657 to i32
  %659 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %658)
  br label %478
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
