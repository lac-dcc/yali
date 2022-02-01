; ModuleID = 'source-C-CXX/58/351.c'
source_filename = "source-C-CXX/58/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8 %12, i8* %13, align 16
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %128, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %129

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %106, %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %107

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %629

; <label>:34:                                     ; preds = %25, %629
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 46
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %629

; <label>:49:                                     ; preds = %34
  br i1 %40, label %50, label %57

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  store i32 1, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %50, %49
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 35
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %64, %57
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 64
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  store i32 2, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %78, %71
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %636

; <label>:95:                                     ; preds = %86, %636
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %636

; <label>:106:                                    ; preds = %95
  br label %21

; <label>:107:                                    ; preds = %21
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %652

; <label>:117:                                    ; preds = %108, %652
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %652

; <label>:128:                                    ; preds = %117
  br label %14

; <label>:129:                                    ; preds = %14
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %504, %129
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %657

; <label>:140:                                    ; preds = %131, %657
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %8, align 4
  %143 = icmp slt i32 %141, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %657

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %505

; <label>:153:                                    ; preds = %152
  store i32 0, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %480, %153
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %483

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %661

; <label>:167:                                    ; preds = %158, %661
  store i32 0, i32* %5, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %661

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %476, %176
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %7, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %479

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %662

; <label>:190:                                    ; preds = %181, %662
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 1
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %662

; <label>:207:                                    ; preds = %190
  br i1 %198, label %208, label %475

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %4, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %296

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %671

; <label>:220:                                    ; preds = %211, %671
  %221 = load i32, i32* %4, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %223
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sge i32 %228, 2
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %671

; <label>:238:                                    ; preds = %220
  br i1 %229, label %239, label %296

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %692

; <label>:248:                                    ; preds = %239, %692
  %249 = load i32, i32* %4, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  %259 = icmp sle i32 %256, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %692

; <label>:268:                                    ; preds = %248
  br i1 %259, label %269, label %296

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %716

; <label>:278:                                    ; preds = %269, %716
  %279 = load i32, i32* %6, align 4
  %280 = add nsw i32 %279, 2
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %282
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %283, i64 0, i64 %285
  store i32 %280, i32* %286, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %716

; <label>:295:                                    ; preds = %278
  br label %476

; <label>:296:                                    ; preds = %268, %238, %208
  %297 = load i32, i32* %4, align 4
  %298 = load i32, i32* %7, align 4
  %299 = sub nsw i32 %298, 1
  %300 = icmp slt i32 %297, %299
  br i1 %300, label %301, label %332

; <label>:301:                                    ; preds = %296
  %302 = load i32, i32* %4, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %304
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sge i32 %309, 2
  br i1 %310, label %311, label %332

; <label>:311:                                    ; preds = %301
  %312 = load i32, i32* %4, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %314
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %6, align 4
  %321 = add nsw i32 %320, 1
  %322 = icmp sle i32 %319, %321
  br i1 %322, label %323, label %332

; <label>:323:                                    ; preds = %311
  %324 = load i32, i32* %6, align 4
  %325 = add nsw i32 %324, 2
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %327
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %328, i64 0, i64 %330
  store i32 %325, i32* %331, align 4
  br label %476

; <label>:332:                                    ; preds = %311, %301, %296
  %333 = load i32, i32* %5, align 4
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %402

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %337
  %339 = load i32, i32* %5, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %338, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sge i32 %343, 2
  br i1 %344, label %345, label %402

; <label>:345:                                    ; preds = %335
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %734

; <label>:354:                                    ; preds = %345, %734
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %356
  %358 = load i32, i32* %5, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %357, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %6, align 4
  %364 = add nsw i32 %363, 1
  %365 = icmp sle i32 %362, %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %734

; <label>:374:                                    ; preds = %354
  br i1 %365, label %375, label %402

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %753

; <label>:384:                                    ; preds = %375, %753
  %385 = load i32, i32* %6, align 4
  %386 = add nsw i32 %385, 2
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %388
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %389, i64 0, i64 %391
  store i32 %386, i32* %392, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %753

; <label>:401:                                    ; preds = %384
  br label %476

; <label>:402:                                    ; preds = %374, %335, %332
  %403 = load i32, i32* %5, align 4
  %404 = load i32, i32* %7, align 4
  %405 = sub nsw i32 %404, 1
  %406 = icmp slt i32 %403, %405
  br i1 %406, label %407, label %474

; <label>:407:                                    ; preds = %402
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %766

; <label>:416:                                    ; preds = %407, %766
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %418
  %420 = load i32, i32* %5, align 4
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %419, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp sge i32 %424, 2
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %766

; <label>:434:                                    ; preds = %416
  br i1 %425, label %435, label %474

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %788

; <label>:444:                                    ; preds = %435, %788
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %446
  %448 = load i32, i32* %5, align 4
  %449 = add nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i32], [100 x i32]* %447, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %6, align 4
  %454 = add nsw i32 %453, 1
  %455 = icmp sle i32 %452, %454
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %788

; <label>:464:                                    ; preds = %444
  br i1 %455, label %465, label %474

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %6, align 4
  %467 = add nsw i32 %466, 2
  %468 = load i32, i32* %4, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %469
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i32], [100 x i32]* %470, i64 0, i64 %472
  store i32 %467, i32* %473, align 4
  br label %476

; <label>:474:                                    ; preds = %464, %434, %402
  br label %475

; <label>:475:                                    ; preds = %474, %207
  br label %476

; <label>:476:                                    ; preds = %475, %465, %401, %323, %295
  %477 = load i32, i32* %5, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %5, align 4
  br label %177

; <label>:479:                                    ; preds = %177
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %4, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %4, align 4
  br label %154

; <label>:483:                                    ; preds = %154
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %804

; <label>:493:                                    ; preds = %484, %804
  %494 = load i32, i32* %6, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %6, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %804

; <label>:504:                                    ; preds = %493
  br label %131

; <label>:505:                                    ; preds = %152
  store i32 0, i32* %4, align 4
  br label %506

; <label>:506:                                    ; preds = %604, %505
  %507 = load i32, i32* %4, align 4
  %508 = load i32, i32* %7, align 4
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %510, label %607

; <label>:510:                                    ; preds = %506
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %809

; <label>:519:                                    ; preds = %510, %809
  store i32 0, i32* %5, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %809

; <label>:528:                                    ; preds = %519
  br label %529

; <label>:529:                                    ; preds = %602, %528
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %810

; <label>:538:                                    ; preds = %529, %810
  %539 = load i32, i32* %5, align 4
  %540 = load i32, i32* %7, align 4
  %541 = icmp slt i32 %539, %540
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %810

; <label>:550:                                    ; preds = %538
  br i1 %541, label %551, label %603

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %4, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %553
  %555 = load i32, i32* %5, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x i32], [100 x i32]* %554, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = icmp sge i32 %558, 2
  br i1 %559, label %560, label %581

; <label>:560:                                    ; preds = %551
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %814

; <label>:569:                                    ; preds = %560, %814
  %570 = load i32, i32* %9, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %9, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %814

; <label>:580:                                    ; preds = %569
  br label %581

; <label>:581:                                    ; preds = %580, %551
  br label %582

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %824

; <label>:591:                                    ; preds = %582, %824
  %592 = load i32, i32* %5, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %5, align 4
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %824

; <label>:602:                                    ; preds = %591
  br label %529

; <label>:603:                                    ; preds = %550
  br label %604

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* %4, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %4, align 4
  br label %506

; <label>:607:                                    ; preds = %506
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %831

; <label>:616:                                    ; preds = %607, %831
  %617 = load i32, i32* %9, align 4
  %618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %617)
  %619 = load i32, i32* %1, align 4
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %831

; <label>:628:                                    ; preds = %616
  ret i32 %619

; <label>:629:                                    ; preds = %34, %25
  %630 = load i32, i32* %5, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %631
  %633 = load i8, i8* %632, align 1
  %634 = sext i8 %633 to i32
  %635 = icmp eq i32 %634, 46
  br label %34

; <label>:636:                                    ; preds = %95, %86
  %637 = load i32, i32* %5, align 4
  %638 = sub i32 0, %637
  %639 = add i32 %638, 1
  %640 = sub i32 0, %637
  %641 = add i32 %640, 1
  %642 = sub i32 %637, 1
  %643 = mul i32 %642, 1
  %644 = shl i32 %637, 1
  %645 = shl i32 %637, 1
  %646 = sub i32 %637, 1
  %647 = mul i32 %646, 1
  %648 = shl i32 %637, 1
  %649 = sub i32 0, %637
  %650 = add i32 %649, 1
  %651 = add nsw i32 %637, 1
  store i32 %651, i32* %5, align 4
  br label %95

; <label>:652:                                    ; preds = %117, %108
  %653 = load i32, i32* %4, align 4
  %654 = sub i32 %653, 1
  %655 = mul i32 %654, 1
  %656 = add nsw i32 %653, 1
  store i32 %656, i32* %4, align 4
  br label %117

; <label>:657:                                    ; preds = %140, %131
  %658 = load i32, i32* %6, align 4
  %659 = load i32, i32* %8, align 4
  %660 = icmp slt i32 %658, %659
  br label %140

; <label>:661:                                    ; preds = %167, %158
  store i32 0, i32* %5, align 4
  br label %167

; <label>:662:                                    ; preds = %190, %181
  %663 = load i32, i32* %4, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %664
  %666 = load i32, i32* %5, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [100 x i32], [100 x i32]* %665, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = icmp eq i32 %669, 1
  br label %190

; <label>:671:                                    ; preds = %220, %211
  %672 = load i32, i32* %4, align 4
  %673 = shl i32 %672, 1
  %674 = shl i32 %672, 1
  %675 = sub i32 %672, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 %672, 1
  %678 = mul i32 %677, 1
  %679 = sub i32 %672, 1
  %680 = mul i32 %679, 1
  %681 = shl i32 %672, 1
  %682 = sub i32 0, %672
  %683 = add i32 %682, 1
  %684 = sub nsw i32 %672, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %685
  %687 = load i32, i32* %5, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [100 x i32], [100 x i32]* %686, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = icmp sge i32 %690, 2
  br label %220

; <label>:692:                                    ; preds = %248, %239
  %693 = load i32, i32* %4, align 4
  %694 = sub i32 %693, 1
  %695 = mul i32 %694, 1
  %696 = shl i32 %693, 1
  %697 = sub nsw i32 %693, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %698
  %700 = load i32, i32* %5, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [100 x i32], [100 x i32]* %699, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = load i32, i32* %6, align 4
  %705 = shl i32 %704, 1
  %706 = shl i32 %704, 1
  %707 = shl i32 %704, 1
  %708 = sub i32 0, %704
  %709 = add i32 %708, 1
  %710 = sub i32 0, %704
  %711 = add i32 %710, 1
  %712 = sub i32 0, %704
  %713 = add i32 %712, 1
  %714 = add nsw i32 %704, 1
  %715 = icmp sle i32 %703, %714
  br label %248

; <label>:716:                                    ; preds = %278, %269
  %717 = load i32, i32* %6, align 4
  %718 = shl i32 %717, 2
  %719 = shl i32 %717, 2
  %720 = sub i32 %717, 2
  %721 = mul i32 %720, 2
  %722 = shl i32 %717, 2
  %723 = sub i32 0, %717
  %724 = add i32 %723, 2
  %725 = sub i32 0, %717
  %726 = add i32 %725, 2
  %727 = add nsw i32 %717, 2
  %728 = load i32, i32* %4, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %729
  %731 = load i32, i32* %5, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [100 x i32], [100 x i32]* %730, i64 0, i64 %732
  store i32 %727, i32* %733, align 4
  br label %278

; <label>:734:                                    ; preds = %354, %345
  %735 = load i32, i32* %4, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %736
  %738 = load i32, i32* %5, align 4
  %739 = sub i32 0, %738
  %740 = add i32 %739, 1
  %741 = sub i32 0, %738
  %742 = add i32 %741, 1
  %743 = sub nsw i32 %738, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [100 x i32], [100 x i32]* %737, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = load i32, i32* %6, align 4
  %748 = shl i32 %747, 1
  %749 = sub i32 %747, 1
  %750 = mul i32 %749, 1
  %751 = add nsw i32 %747, 1
  %752 = icmp sle i32 %746, %751
  br label %354

; <label>:753:                                    ; preds = %384, %375
  %754 = load i32, i32* %6, align 4
  %755 = sub i32 %754, 2
  %756 = mul i32 %755, 2
  %757 = sub i32 %754, 2
  %758 = mul i32 %757, 2
  %759 = add nsw i32 %754, 2
  %760 = load i32, i32* %4, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %761
  %763 = load i32, i32* %5, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [100 x i32], [100 x i32]* %762, i64 0, i64 %764
  store i32 %759, i32* %765, align 4
  br label %384

; <label>:766:                                    ; preds = %416, %407
  %767 = load i32, i32* %4, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %768
  %770 = load i32, i32* %5, align 4
  %771 = sub i32 %770, 1
  %772 = mul i32 %771, 1
  %773 = sub i32 0, %770
  %774 = add i32 %773, 1
  %775 = sub i32 %770, 1
  %776 = mul i32 %775, 1
  %777 = shl i32 %770, 1
  %778 = shl i32 %770, 1
  %779 = sub i32 %770, 1
  %780 = mul i32 %779, 1
  %781 = sub i32 %770, 1
  %782 = mul i32 %781, 1
  %783 = add nsw i32 %770, 1
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [100 x i32], [100 x i32]* %769, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = icmp sge i32 %786, 2
  br label %416

; <label>:788:                                    ; preds = %444, %435
  %789 = load i32, i32* %4, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %790
  %792 = load i32, i32* %5, align 4
  %793 = add nsw i32 %792, 1
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [100 x i32], [100 x i32]* %791, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = load i32, i32* %6, align 4
  %798 = sub i32 0, %797
  %799 = add i32 %798, 1
  %800 = sub i32 0, %797
  %801 = add i32 %800, 1
  %802 = add nsw i32 %797, 1
  %803 = icmp sle i32 %796, %802
  br label %444

; <label>:804:                                    ; preds = %493, %484
  %805 = load i32, i32* %6, align 4
  %806 = sub i32 0, %805
  %807 = add i32 %806, 1
  %808 = add nsw i32 %805, 1
  store i32 %808, i32* %6, align 4
  br label %493

; <label>:809:                                    ; preds = %519, %510
  store i32 0, i32* %5, align 4
  br label %519

; <label>:810:                                    ; preds = %538, %529
  %811 = load i32, i32* %5, align 4
  %812 = load i32, i32* %7, align 4
  %813 = icmp slt i32 %811, %812
  br label %538

; <label>:814:                                    ; preds = %569, %560
  %815 = load i32, i32* %9, align 4
  %816 = sub i32 0, %815
  %817 = add i32 %816, 1
  %818 = sub i32 %815, 1
  %819 = mul i32 %818, 1
  %820 = sub i32 0, %815
  %821 = add i32 %820, 1
  %822 = shl i32 %815, 1
  %823 = add nsw i32 %815, 1
  store i32 %823, i32* %9, align 4
  br label %569

; <label>:824:                                    ; preds = %591, %582
  %825 = load i32, i32* %5, align 4
  %826 = sub i32 0, %825
  %827 = add i32 %826, 1
  %828 = sub i32 %825, 1
  %829 = mul i32 %828, 1
  %830 = add nsw i32 %825, 1
  store i32 %830, i32* %5, align 4
  br label %591

; <label>:831:                                    ; preds = %616, %607
  %832 = load i32, i32* %9, align 4
  %833 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %832)
  %834 = load i32, i32* %1, align 4
  br label %616
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
