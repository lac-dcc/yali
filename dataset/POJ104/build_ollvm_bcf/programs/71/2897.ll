; ModuleID = 'source-C-CXX/71/2897.c'
source_filename = "source-C-CXX/71/2897.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [22 x [22 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %102, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %103

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %377

; <label>:20:                                     ; preds = %11, %377
  store i32 1, i32* %5, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %377

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %78, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %378

; <label>:39:                                     ; preds = %30, %378
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %378

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %81

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %382

; <label>:61:                                     ; preds = %52, %382
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [22 x i32], [22 x i32]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %67)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %382

; <label>:77:                                     ; preds = %61
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %30

; <label>:81:                                     ; preds = %51
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
  br i1 %90, label %91, label %390

; <label>:91:                                     ; preds = %82, %390
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %390

; <label>:102:                                    ; preds = %91
  br label %7

; <label>:103:                                    ; preds = %7
  store i32 0, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %149, %103
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  br i1 %108, label %109, label %152

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %399

; <label>:118:                                    ; preds = %109, %399
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [22 x i32], [22 x i32]* %122, i64 0, i64 %124
  store i32 0, i32* %125, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [22 x i32], [22 x i32]* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 0), i64 0, i64 %127
  store i32 0, i32* %128, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [22 x i32], [22 x i32]* %131, i64 0, i64 %134
  store i32 0, i32* %135, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %137
  %139 = getelementptr inbounds [22 x i32], [22 x i32]* %138, i64 0, i64 0
  store i32 0, i32* %139, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %399

; <label>:148:                                    ; preds = %118
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  br label %104

; <label>:152:                                    ; preds = %104
  store i32 1, i32* %4, align 4
  br label %153

; <label>:153:                                    ; preds = %373, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %443

; <label>:162:                                    ; preds = %153, %443
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp sle i32 %163, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %443

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %376

; <label>:175:                                    ; preds = %174
  store i32 1, i32* %5, align 4
  br label %176

; <label>:176:                                    ; preds = %353, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %447

; <label>:185:                                    ; preds = %176, %447
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp sle i32 %186, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %447

; <label>:197:                                    ; preds = %185
  br i1 %188, label %198, label %354

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [22 x i32], [22 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [22 x i32], [22 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %205, %213
  br i1 %214, label %215, label %332

; <label>:215:                                    ; preds = %198
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %451

; <label>:224:                                    ; preds = %215, %451
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [22 x i32], [22 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [22 x i32], [22 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sge i32 %231, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %451

; <label>:249:                                    ; preds = %224
  br i1 %240, label %250, label %332

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %479

; <label>:259:                                    ; preds = %250, %479
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %261
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [22 x i32], [22 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [22 x i32], [22 x i32]* %269, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sge i32 %266, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %479

; <label>:284:                                    ; preds = %259
  br i1 %275, label %285, label %332

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %505

; <label>:294:                                    ; preds = %285, %505
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %296
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [22 x i32], [22 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %303
  %305 = load i32, i32* %5, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [22 x i32], [22 x i32]* %304, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sge i32 %301, %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %505

; <label>:319:                                    ; preds = %294
  br i1 %310, label %320, label %332

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %4, align 4
  %322 = add nsw i32 %321, -1
  store i32 %322, i32* %4, align 4
  %323 = load i32, i32* %5, align 4
  %324 = add nsw i32 %323, -1
  store i32 %324, i32* %5, align 4
  %325 = load i32, i32* %4, align 4
  %326 = load i32, i32* %5, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %325, i32 %326)
  %328 = load i32, i32* %4, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %4, align 4
  %330 = load i32, i32* %5, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %5, align 4
  br label %332

; <label>:332:                                    ; preds = %320, %319, %284, %249, %198
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %530

; <label>:342:                                    ; preds = %333, %530
  %343 = load i32, i32* %5, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %5, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %530

; <label>:353:                                    ; preds = %342
  br label %176

; <label>:354:                                    ; preds = %197
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %536

; <label>:363:                                    ; preds = %354, %536
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %536

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %4, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %4, align 4
  br label %153

; <label>:376:                                    ; preds = %174
  ret i32 0

; <label>:377:                                    ; preds = %20, %11
  store i32 1, i32* %5, align 4
  br label %20

; <label>:378:                                    ; preds = %39, %30
  %379 = load i32, i32* %5, align 4
  %380 = load i32, i32* %3, align 4
  %381 = icmp sle i32 %379, %380
  br label %39

; <label>:382:                                    ; preds = %61, %52
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %384
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [22 x i32], [22 x i32]* %385, i64 0, i64 %387
  %389 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %388)
  br label %61

; <label>:390:                                    ; preds = %91, %82
  %391 = load i32, i32* %4, align 4
  %392 = sub i32 %391, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 %391, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 0, %391
  %397 = add i32 %396, 1
  %398 = add nsw i32 %391, 1
  store i32 %398, i32* %4, align 4
  br label %91

; <label>:399:                                    ; preds = %118, %109
  %400 = load i32, i32* %2, align 4
  %401 = shl i32 %400, 1
  %402 = sub i32 %400, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 %400, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 0, %400
  %407 = add i32 %406, 1
  %408 = add nsw i32 %400, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %409
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [22 x i32], [22 x i32]* %410, i64 0, i64 %412
  store i32 0, i32* %413, align 4
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [22 x i32], [22 x i32]* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 0), i64 0, i64 %415
  store i32 0, i32* %416, align 4
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %418
  %420 = load i32, i32* %3, align 4
  %421 = sub i32 %420, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 0, %420
  %424 = add i32 %423, 1
  %425 = sub i32 %420, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %420
  %428 = add i32 %427, 1
  %429 = shl i32 %420, 1
  %430 = sub i32 %420, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 0, %420
  %433 = add i32 %432, 1
  %434 = sub i32 %420, 1
  %435 = mul i32 %434, 1
  %436 = add nsw i32 %420, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [22 x i32], [22 x i32]* %419, i64 0, i64 %437
  store i32 0, i32* %438, align 4
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %440
  %442 = getelementptr inbounds [22 x i32], [22 x i32]* %441, i64 0, i64 0
  store i32 0, i32* %442, align 8
  br label %118

; <label>:443:                                    ; preds = %162, %153
  %444 = load i32, i32* %4, align 4
  %445 = load i32, i32* %2, align 4
  %446 = icmp sle i32 %444, %445
  br label %162

; <label>:447:                                    ; preds = %185, %176
  %448 = load i32, i32* %5, align 4
  %449 = load i32, i32* %3, align 4
  %450 = icmp sle i32 %448, %449
  br label %185

; <label>:451:                                    ; preds = %224, %215
  %452 = load i32, i32* %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %453
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [22 x i32], [22 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %4, align 4
  %460 = shl i32 %459, 1
  %461 = sub i32 %459, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 0, %459
  %464 = add i32 %463, 1
  %465 = sub i32 %459, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %459, 1
  %468 = sub i32 %459, 1
  %469 = mul i32 %468, 1
  %470 = shl i32 %459, 1
  %471 = add nsw i32 %459, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %472
  %474 = load i32, i32* %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [22 x i32], [22 x i32]* %473, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp sge i32 %458, %477
  br label %224

; <label>:479:                                    ; preds = %259, %250
  %480 = load i32, i32* %4, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %481
  %483 = load i32, i32* %5, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [22 x i32], [22 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %4, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %488
  %490 = load i32, i32* %5, align 4
  %491 = shl i32 %490, 1
  %492 = sub i32 0, %490
  %493 = add i32 %492, 1
  %494 = sub i32 0, %490
  %495 = add i32 %494, 1
  %496 = sub i32 %490, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %490
  %499 = add i32 %498, 1
  %500 = sub nsw i32 %490, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [22 x i32], [22 x i32]* %489, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp sge i32 %486, %503
  br label %259

; <label>:505:                                    ; preds = %294, %285
  %506 = load i32, i32* %4, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %507
  %509 = load i32, i32* %5, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [22 x i32], [22 x i32]* %508, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %4, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %514
  %516 = load i32, i32* %5, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, 1
  %519 = sub i32 %516, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 0, %516
  %522 = add i32 %521, 1
  %523 = shl i32 %516, 1
  %524 = shl i32 %516, 1
  %525 = add nsw i32 %516, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [22 x i32], [22 x i32]* %515, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = icmp sge i32 %512, %528
  br label %294

; <label>:530:                                    ; preds = %342, %333
  %531 = load i32, i32* %5, align 4
  %532 = shl i32 %531, 1
  %533 = sub i32 0, %531
  %534 = add i32 %533, 1
  %535 = add nsw i32 %531, 1
  store i32 %535, i32* %5, align 4
  br label %342

; <label>:536:                                    ; preds = %363, %354
  br label %363
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
