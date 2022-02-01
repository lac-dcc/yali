; ModuleID = 'source-C-CXX/58/1071.c'
source_filename = "source-C-CXX/58/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  %8 = alloca [200 x [200 x i8]], align 16
  %9 = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %38, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %512

; <label>:20:                                     ; preds = %11, %512
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %512

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %41

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [200 x i8]* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %11

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %516

; <label>:50:                                     ; preds = %41, %516
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %7, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %516

; <label>:60:                                     ; preds = %50
  br label %61

; <label>:61:                                     ; preds = %405, %60
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %406

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %518

; <label>:74:                                     ; preds = %65, %518
  store i32 0, i32* %5, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %518

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %134, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %519

; <label>:93:                                     ; preds = %84, %519
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %519

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %137

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %523

; <label>:115:                                    ; preds = %106, %523
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %117
  %119 = getelementptr inbounds [200 x i8], [200 x i8]* %118, i32 0, i32 0
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %121
  %123 = getelementptr inbounds [200 x i8], [200 x i8]* %122, i32 0, i32 0
  %124 = call i8* @strcpy(i8* %119, i8* %123) #3
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %523

; <label>:133:                                    ; preds = %115
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  br label %84

; <label>:137:                                    ; preds = %105
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %533

; <label>:146:                                    ; preds = %137, %533
  store i32 0, i32* %5, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %533

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %365, %155
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %366

; <label>:160:                                    ; preds = %156
  store i32 0, i32* %6, align 4
  br label %161

; <label>:161:                                    ; preds = %341, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %534

; <label>:170:                                    ; preds = %161, %534
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %534

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %344

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x i8], [200 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 64
  br i1 %192, label %193, label %322

; <label>:193:                                    ; preds = %183
  %194 = load i32, i32* %5, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %215

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %5, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x i8], [200 x i8]* %200, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 46
  br i1 %206, label %207, label %215

; <label>:207:                                    ; preds = %196
  %208 = load i32, i32* %5, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x i8], [200 x i8]* %211, i64 0, i64 %213
  store i8 64, i8* %214, align 1
  br label %215

; <label>:215:                                    ; preds = %207, %196, %193
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %538

; <label>:224:                                    ; preds = %215, %538
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  %227 = load i32, i32* %2, align 4
  %228 = icmp slt i32 %226, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %538

; <label>:237:                                    ; preds = %224
  br i1 %228, label %238, label %257

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200 x i8], [200 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 46
  br i1 %248, label %249, label %257

; <label>:249:                                    ; preds = %238
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %252
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200 x i8], [200 x i8]* %253, i64 0, i64 %255
  store i8 64, i8* %256, align 1
  br label %257

; <label>:257:                                    ; preds = %249, %238, %237
  %258 = load i32, i32* %6, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %279

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %262
  %264 = load i32, i32* %6, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200 x i8], [200 x i8]* %263, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 46
  br i1 %270, label %271, label %279

; <label>:271:                                    ; preds = %260
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %273
  %275 = load i32, i32* %6, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200 x i8], [200 x i8]* %274, i64 0, i64 %277
  store i8 64, i8* %278, align 1
  br label %279

; <label>:279:                                    ; preds = %271, %260, %257
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %557

; <label>:288:                                    ; preds = %279, %557
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %289, 1
  %291 = load i32, i32* %2, align 4
  %292 = icmp slt i32 %290, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %557

; <label>:301:                                    ; preds = %288
  br i1 %292, label %302, label %321

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %304
  %306 = load i32, i32* %6, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200 x i8], [200 x i8]* %305, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 46
  br i1 %312, label %313, label %321

; <label>:313:                                    ; preds = %302
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %315
  %317 = load i32, i32* %6, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200 x i8], [200 x i8]* %316, i64 0, i64 %319
  store i8 64, i8* %320, align 1
  br label %321

; <label>:321:                                    ; preds = %313, %302, %301
  br label %322

; <label>:322:                                    ; preds = %321, %183
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %573

; <label>:331:                                    ; preds = %322, %573
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %573

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %6, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %6, align 4
  br label %161

; <label>:344:                                    ; preds = %182
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %574

; <label>:354:                                    ; preds = %345, %574
  %355 = load i32, i32* %5, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %5, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %574

; <label>:365:                                    ; preds = %354
  br label %156

; <label>:366:                                    ; preds = %156
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %589

; <label>:375:                                    ; preds = %366, %589
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %589

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %590

; <label>:394:                                    ; preds = %385, %590
  %395 = load i32, i32* %7, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %7, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %590

; <label>:405:                                    ; preds = %394
  br label %61

; <label>:406:                                    ; preds = %61
  store i32 0, i32* %5, align 4
  br label %407

; <label>:407:                                    ; preds = %506, %406
  %408 = load i32, i32* %5, align 4
  %409 = load i32, i32* %2, align 4
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %509

; <label>:411:                                    ; preds = %407
  store i32 0, i32* %6, align 4
  br label %412

; <label>:412:                                    ; preds = %486, %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %599

; <label>:421:                                    ; preds = %412, %599
  %422 = load i32, i32* %6, align 4
  %423 = load i32, i32* %2, align 4
  %424 = icmp slt i32 %422, %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %599

; <label>:433:                                    ; preds = %421
  br i1 %424, label %434, label %487

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %436
  %438 = load i32, i32* %6, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [200 x i8], [200 x i8]* %437, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %442, 64
  br i1 %443, label %444, label %465

; <label>:444:                                    ; preds = %434
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %603

; <label>:453:                                    ; preds = %444, %603
  %454 = load i32, i32* %4, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %4, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %603

; <label>:464:                                    ; preds = %453
  br label %465

; <label>:465:                                    ; preds = %464, %434
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %609

; <label>:475:                                    ; preds = %466, %609
  %476 = load i32, i32* %6, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %6, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %609

; <label>:486:                                    ; preds = %475
  br label %412

; <label>:487:                                    ; preds = %433
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %620

; <label>:496:                                    ; preds = %487, %620
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %620

; <label>:505:                                    ; preds = %496
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %5, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %5, align 4
  br label %407

; <label>:509:                                    ; preds = %407
  %510 = load i32, i32* %4, align 4
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %510)
  ret i32 0

; <label>:512:                                    ; preds = %20, %11
  %513 = load i32, i32* %5, align 4
  %514 = load i32, i32* %2, align 4
  %515 = icmp slt i32 %513, %514
  br label %20

; <label>:516:                                    ; preds = %50, %41
  %517 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %7, align 4
  br label %50

; <label>:518:                                    ; preds = %74, %65
  store i32 0, i32* %5, align 4
  br label %74

; <label>:519:                                    ; preds = %93, %84
  %520 = load i32, i32* %5, align 4
  %521 = load i32, i32* %2, align 4
  %522 = icmp slt i32 %520, %521
  br label %93

; <label>:523:                                    ; preds = %115, %106
  %524 = load i32, i32* %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %525
  %527 = getelementptr inbounds [200 x i8], [200 x i8]* %526, i32 0, i32 0
  %528 = load i32, i32* %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %529
  %531 = getelementptr inbounds [200 x i8], [200 x i8]* %530, i32 0, i32 0
  %532 = call i8* @strcpy(i8* %527, i8* %531) #3
  br label %115

; <label>:533:                                    ; preds = %146, %137
  store i32 0, i32* %5, align 4
  br label %146

; <label>:534:                                    ; preds = %170, %161
  %535 = load i32, i32* %6, align 4
  %536 = load i32, i32* %2, align 4
  %537 = icmp slt i32 %535, %536
  br label %170

; <label>:538:                                    ; preds = %224, %215
  %539 = load i32, i32* %5, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %540, 1
  %542 = shl i32 %539, 1
  %543 = sub i32 0, %539
  %544 = add i32 %543, 1
  %545 = sub i32 0, %539
  %546 = add i32 %545, 1
  %547 = sub i32 0, %539
  %548 = add i32 %547, 1
  %549 = sub i32 %539, 1
  %550 = mul i32 %549, 1
  %551 = shl i32 %539, 1
  %552 = sub i32 %539, 1
  %553 = mul i32 %552, 1
  %554 = add nsw i32 %539, 1
  %555 = load i32, i32* %2, align 4
  %556 = icmp slt i32 %554, %555
  br label %224

; <label>:557:                                    ; preds = %288, %279
  %558 = load i32, i32* %6, align 4
  %559 = sub i32 %558, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 0, %558
  %562 = add i32 %561, 1
  %563 = sub i32 %558, 1
  %564 = mul i32 %563, 1
  %565 = shl i32 %558, 1
  %566 = sub i32 0, %558
  %567 = add i32 %566, 1
  %568 = sub i32 %558, 1
  %569 = mul i32 %568, 1
  %570 = add nsw i32 %558, 1
  %571 = load i32, i32* %2, align 4
  %572 = icmp slt i32 %570, %571
  br label %288

; <label>:573:                                    ; preds = %331, %322
  br label %331

; <label>:574:                                    ; preds = %354, %345
  %575 = load i32, i32* %5, align 4
  %576 = shl i32 %575, 1
  %577 = sub i32 0, %575
  %578 = add i32 %577, 1
  %579 = sub i32 %575, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 %575, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 0, %575
  %584 = add i32 %583, 1
  %585 = shl i32 %575, 1
  %586 = sub i32 %575, 1
  %587 = mul i32 %586, 1
  %588 = add nsw i32 %575, 1
  store i32 %588, i32* %5, align 4
  br label %354

; <label>:589:                                    ; preds = %375, %366
  br label %375

; <label>:590:                                    ; preds = %394, %385
  %591 = load i32, i32* %7, align 4
  %592 = shl i32 %591, 1
  %593 = sub i32 %591, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 0, %591
  %596 = add i32 %595, 1
  %597 = shl i32 %591, 1
  %598 = add nsw i32 %591, 1
  store i32 %598, i32* %7, align 4
  br label %394

; <label>:599:                                    ; preds = %421, %412
  %600 = load i32, i32* %6, align 4
  %601 = load i32, i32* %2, align 4
  %602 = icmp slt i32 %600, %601
  br label %421

; <label>:603:                                    ; preds = %453, %444
  %604 = load i32, i32* %4, align 4
  %605 = sub i32 %604, 1
  %606 = mul i32 %605, 1
  %607 = shl i32 %604, 1
  %608 = add nsw i32 %604, 1
  store i32 %608, i32* %4, align 4
  br label %453

; <label>:609:                                    ; preds = %475, %466
  %610 = load i32, i32* %6, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %611, 1
  %613 = sub i32 0, %610
  %614 = add i32 %613, 1
  %615 = sub i32 0, %610
  %616 = add i32 %615, 1
  %617 = sub i32 %610, 1
  %618 = mul i32 %617, 1
  %619 = add nsw i32 %610, 1
  store i32 %619, i32* %6, align 4
  br label %475

; <label>:620:                                    ; preds = %496, %487
  br label %496
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
