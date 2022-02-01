; ModuleID = 'source-C-CXX/19/344.c'
source_filename = "source-C-CXX/19/344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [13 x i8]], align 16
  %3 = alloca [11 x [3 x i8]], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [11 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %20, %0
  %10 = load i32, i32* %7, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds [13 x i8], [13 x i8]* %12, i32 0, i32 0
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %3, i64 0, i64 %15
  %17 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %17)
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %7, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %74, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %492

; <label>:33:                                     ; preds = %24, %492
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %492

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %77

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %496

; <label>:55:                                     ; preds = %46, %496
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [13 x i8], [13 x i8]* %58, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = trunc i64 %60 to i32
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %496

; <label>:73:                                     ; preds = %55
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %24

; <label>:77:                                     ; preds = %45
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %506

; <label>:86:                                     ; preds = %77, %506
  store i32 0, i32* %5, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %506

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %186, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %189

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %102
  store i32 0, i32* %103, align 4
  store i32 1, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %164, %100
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %167

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [13 x i8], [13 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [13 x i8], [13 x i8]* %122, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sgt i32 %119, %130
  br i1 %131, label %132, label %155

; <label>:132:                                    ; preds = %111
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %507

; <label>:141:                                    ; preds = %132, %507
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %507

; <label>:154:                                    ; preds = %141
  br label %163

; <label>:155:                                    ; preds = %111
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %155, %154
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  br label %104

; <label>:167:                                    ; preds = %104
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %512

; <label>:176:                                    ; preds = %167, %512
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %512

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  br label %96

; <label>:189:                                    ; preds = %96
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %513

; <label>:198:                                    ; preds = %189, %513
  store i32 0, i32* %5, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %513

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %299, %207
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %7, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %302

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  br label %218

; <label>:218:                                    ; preds = %279, %212
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 1
  %225 = icmp sge i32 %219, %224
  br i1 %225, label %226, label %280

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %514

; <label>:235:                                    ; preds = %226, %514
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [13 x i8], [13 x i8]* %238, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 3
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [13 x i8], [13 x i8]* %245, i64 0, i64 %248
  store i8 %242, i8* %249, align 1
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %514

; <label>:258:                                    ; preds = %235
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %538

; <label>:268:                                    ; preds = %259, %538
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, i32* %6, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %538

; <label>:279:                                    ; preds = %268
  br label %218

; <label>:280:                                    ; preds = %218
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %558

; <label>:289:                                    ; preds = %280, %558
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %558

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %5, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %5, align 4
  br label %208

; <label>:302:                                    ; preds = %208
  store i32 0, i32* %5, align 4
  br label %303

; <label>:303:                                    ; preds = %389, %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %559

; <label>:312:                                    ; preds = %303, %559
  %313 = load i32, i32* %5, align 4
  %314 = load i32, i32* %7, align 4
  %315 = icmp slt i32 %313, %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %559

; <label>:324:                                    ; preds = %312
  br i1 %315, label %325, label %392

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %563

; <label>:334:                                    ; preds = %325, %563
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %3, i64 0, i64 %336
  %338 = getelementptr inbounds [3 x i8], [3 x i8]* %337, i64 0, i64 0
  %339 = load i8, i8* %338, align 1
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %341
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [13 x i8], [13 x i8]* %342, i64 0, i64 %348
  store i8 %339, i8* %349, align 1
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %3, i64 0, i64 %351
  %353 = getelementptr inbounds [3 x i8], [3 x i8]* %352, i64 0, i64 1
  %354 = load i8, i8* %353, align 1
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %356
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = add nsw i32 %361, 2
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [13 x i8], [13 x i8]* %357, i64 0, i64 %363
  store i8 %354, i8* %364, align 1
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %3, i64 0, i64 %366
  %368 = getelementptr inbounds [3 x i8], [3 x i8]* %367, i64 0, i64 2
  %369 = load i8, i8* %368, align 1
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %371
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = add nsw i32 %376, 3
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [13 x i8], [13 x i8]* %372, i64 0, i64 %378
  store i8 %369, i8* %379, align 1
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %563

; <label>:388:                                    ; preds = %334
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %5, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %5, align 4
  br label %303

; <label>:392:                                    ; preds = %324
  store i32 0, i32* %5, align 4
  br label %393

; <label>:393:                                    ; preds = %469, %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %620

; <label>:402:                                    ; preds = %393, %620
  %403 = load i32, i32* %5, align 4
  %404 = load i32, i32* %7, align 4
  %405 = icmp slt i32 %403, %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %620

; <label>:414:                                    ; preds = %402
  br i1 %405, label %415, label %472

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %624

; <label>:424:                                    ; preds = %415, %624
  store i32 0, i32* %6, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %624

; <label>:433:                                    ; preds = %424
  br label %434

; <label>:434:                                    ; preds = %452, %433
  %435 = load i32, i32* %6, align 4
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = add nsw i32 %439, 2
  %441 = icmp slt i32 %435, %440
  br i1 %441, label %442, label %455

; <label>:442:                                    ; preds = %434
  %443 = load i32, i32* %5, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %444
  %446 = load i32, i32* %6, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [13 x i8], [13 x i8]* %445, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %450)
  br label %452

; <label>:452:                                    ; preds = %442
  %453 = load i32, i32* %6, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %6, align 4
  br label %434

; <label>:455:                                    ; preds = %434
  %456 = load i32, i32* %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %457
  %459 = load i32, i32* %5, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = add nsw i32 %462, 2
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [13 x i8], [13 x i8]* %458, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %467)
  br label %469

; <label>:469:                                    ; preds = %455
  %470 = load i32, i32* %5, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %5, align 4
  br label %393

; <label>:472:                                    ; preds = %414
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %625

; <label>:481:                                    ; preds = %472, %625
  %482 = load i32, i32* %1, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %625

; <label>:491:                                    ; preds = %481
  ret i32 %482

; <label>:492:                                    ; preds = %33, %24
  %493 = load i32, i32* %5, align 4
  %494 = load i32, i32* %7, align 4
  %495 = icmp slt i32 %493, %494
  br label %33

; <label>:496:                                    ; preds = %55, %46
  %497 = load i32, i32* %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %498
  %500 = getelementptr inbounds [13 x i8], [13 x i8]* %499, i32 0, i32 0
  %501 = call i64 @strlen(i8* %500) #3
  %502 = trunc i64 %501 to i32
  %503 = load i32, i32* %5, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %504
  store i32 %502, i32* %505, align 4
  br label %55

; <label>:506:                                    ; preds = %86, %77
  store i32 0, i32* %5, align 4
  br label %86

; <label>:507:                                    ; preds = %141, %132
  %508 = load i32, i32* %6, align 4
  %509 = load i32, i32* %5, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %510
  store i32 %508, i32* %511, align 4
  br label %141

; <label>:512:                                    ; preds = %176, %167
  br label %176

; <label>:513:                                    ; preds = %198, %189
  store i32 0, i32* %5, align 4
  br label %198

; <label>:514:                                    ; preds = %235, %226
  %515 = load i32, i32* %5, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %516
  %518 = load i32, i32* %6, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [13 x i8], [13 x i8]* %517, i64 0, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = load i32, i32* %5, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %523
  %525 = load i32, i32* %6, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %526, 3
  %528 = sub i32 %525, 3
  %529 = mul i32 %528, 3
  %530 = shl i32 %525, 3
  %531 = sub i32 0, %525
  %532 = add i32 %531, 3
  %533 = sub i32 %525, 3
  %534 = mul i32 %533, 3
  %535 = add nsw i32 %525, 3
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [13 x i8], [13 x i8]* %524, i64 0, i64 %536
  store i8 %521, i8* %537, align 1
  br label %235

; <label>:538:                                    ; preds = %268, %259
  %539 = load i32, i32* %6, align 4
  %540 = sub i32 %539, -1
  %541 = mul i32 %540, -1
  %542 = sub i32 0, %539
  %543 = add i32 %542, -1
  %544 = sub i32 %539, -1
  %545 = mul i32 %544, -1
  %546 = sub i32 %539, -1
  %547 = mul i32 %546, -1
  %548 = shl i32 %539, -1
  %549 = sub i32 %539, -1
  %550 = mul i32 %549, -1
  %551 = sub i32 %539, -1
  %552 = mul i32 %551, -1
  %553 = sub i32 0, %539
  %554 = add i32 %553, -1
  %555 = sub i32 %539, -1
  %556 = mul i32 %555, -1
  %557 = add nsw i32 %539, -1
  store i32 %557, i32* %6, align 4
  br label %268

; <label>:558:                                    ; preds = %289, %280
  br label %289

; <label>:559:                                    ; preds = %312, %303
  %560 = load i32, i32* %5, align 4
  %561 = load i32, i32* %7, align 4
  %562 = icmp slt i32 %560, %561
  br label %312

; <label>:563:                                    ; preds = %334, %325
  %564 = load i32, i32* %5, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %3, i64 0, i64 %565
  %567 = getelementptr inbounds [3 x i8], [3 x i8]* %566, i64 0, i64 0
  %568 = load i8, i8* %567, align 1
  %569 = load i32, i32* %5, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %570
  %572 = load i32, i32* %5, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = sub i32 %575, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 0, %575
  %579 = add i32 %578, 1
  %580 = shl i32 %575, 1
  %581 = sub i32 0, %575
  %582 = add i32 %581, 1
  %583 = add nsw i32 %575, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [13 x i8], [13 x i8]* %571, i64 0, i64 %584
  store i8 %568, i8* %585, align 1
  %586 = load i32, i32* %5, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %3, i64 0, i64 %587
  %589 = getelementptr inbounds [3 x i8], [3 x i8]* %588, i64 0, i64 1
  %590 = load i8, i8* %589, align 1
  %591 = load i32, i32* %5, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %592
  %594 = load i32, i32* %5, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, 2
  %600 = add nsw i32 %597, 2
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [13 x i8], [13 x i8]* %593, i64 0, i64 %601
  store i8 %590, i8* %602, align 1
  %603 = load i32, i32* %5, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %3, i64 0, i64 %604
  %606 = getelementptr inbounds [3 x i8], [3 x i8]* %605, i64 0, i64 2
  %607 = load i8, i8* %606, align 1
  %608 = load i32, i32* %5, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %609
  %611 = load i32, i32* %5, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = sub i32 0, %614
  %616 = add i32 %615, 3
  %617 = add nsw i32 %614, 3
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [13 x i8], [13 x i8]* %610, i64 0, i64 %618
  store i8 %607, i8* %619, align 1
  br label %334

; <label>:620:                                    ; preds = %402, %393
  %621 = load i32, i32* %5, align 4
  %622 = load i32, i32* %7, align 4
  %623 = icmp slt i32 %621, %622
  br label %402

; <label>:624:                                    ; preds = %424, %415
  store i32 0, i32* %6, align 4
  br label %424

; <label>:625:                                    ; preds = %481, %472
  %626 = load i32, i32* %1, align 4
  br label %481
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
