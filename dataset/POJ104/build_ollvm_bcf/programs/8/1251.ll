; ModuleID = 'source-C-CXX/8/1251.c'
source_filename = "source-C-CXX/8/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %406

; <label>:11:                                     ; preds = %2, %406
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca [100 x %struct.student], align 16
  %15 = alloca [100 x %struct.student], align 16
  %16 = alloca [100 x i32], align 16
  %17 = alloca [100 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i8** %1, i8*** %13, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 0, i32* %18, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %406

; <label>:33:                                     ; preds = %11
  br label %34

; <label>:34:                                     ; preds = %49, %33
  %35 = load i32, i32* %18, align 4
  %36 = load i32, i32* %22, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %18, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %14, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %42)
  %44 = load i32, i32* %18, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %14, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %18, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %18, align 4
  br label %34

; <label>:52:                                     ; preds = %34
  store i32 0, i32* %23, align 4
  store i32 0, i32* %18, align 4
  br label %53

; <label>:53:                                     ; preds = %136, %52
  %54 = load i32, i32* %18, align 4
  %55 = load i32, i32* %22, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %137

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %18, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %14, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 60
  br i1 %63, label %64, label %97

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %420

; <label>:73:                                     ; preds = %64, %420
  %74 = load i32, i32* %18, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %14, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %23, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %18, align 4
  %83 = load i32, i32* %23, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %23, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %23, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %420

; <label>:96:                                     ; preds = %73
  br label %97

; <label>:97:                                     ; preds = %96, %57
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %444

; <label>:106:                                    ; preds = %97, %444
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %444

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %445

; <label>:125:                                    ; preds = %116, %445
  %126 = load i32, i32* %18, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %18, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %445

; <label>:136:                                    ; preds = %125
  br label %53

; <label>:137:                                    ; preds = %53
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %452

; <label>:146:                                    ; preds = %137, %452
  store i32 0, i32* %18, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %452

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %270, %155
  %157 = load i32, i32* %18, align 4
  %158 = load i32, i32* %23, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %273

; <label>:160:                                    ; preds = %156
  store i32 0, i32* %20, align 4
  br label %161

; <label>:161:                                    ; preds = %266, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %453

; <label>:170:                                    ; preds = %161, %453
  %171 = load i32, i32* %20, align 4
  %172 = load i32, i32* %23, align 4
  %173 = icmp slt i32 %171, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %453

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %269

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %457

; <label>:192:                                    ; preds = %183, %457
  %193 = load i32, i32* %20, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %20, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %196, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %457

; <label>:211:                                    ; preds = %192
  br i1 %202, label %212, label %247

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %20, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %21, align 4
  %217 = load i32, i32* %20, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %20, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  %225 = load i32, i32* %21, align 4
  %226 = load i32, i32* %20, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %228
  store i32 %225, i32* %229, align 4
  %230 = load i32, i32* %20, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %21, align 4
  %234 = load i32, i32* %20, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %20, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  %242 = load i32, i32* %21, align 4
  %243 = load i32, i32* %20, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %245
  store i32 %242, i32* %246, align 4
  br label %247

; <label>:247:                                    ; preds = %212, %211
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %480

; <label>:256:                                    ; preds = %247, %480
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %480

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %20, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %20, align 4
  br label %161

; <label>:269:                                    ; preds = %182
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %18, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %18, align 4
  br label %156

; <label>:273:                                    ; preds = %156
  store i32 0, i32* %18, align 4
  br label %274

; <label>:274:                                    ; preds = %289, %273
  %275 = load i32, i32* %18, align 4
  %276 = load i32, i32* %23, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %292

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %18, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  store i32 %282, i32* %19, align 4
  %283 = load i32, i32* %19, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %14, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.student, %struct.student* %285, i32 0, i32 0
  %287 = getelementptr inbounds [10 x i8], [10 x i8]* %286, i32 0, i32 0
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %287)
  br label %289

; <label>:289:                                    ; preds = %278
  %290 = load i32, i32* %18, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %18, align 4
  br label %274

; <label>:292:                                    ; preds = %274
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %481

; <label>:301:                                    ; preds = %292, %481
  store i32 0, i32* %18, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %481

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %386, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %482

; <label>:320:                                    ; preds = %311, %482
  %321 = load i32, i32* %18, align 4
  %322 = load i32, i32* %22, align 4
  %323 = icmp slt i32 %321, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %482

; <label>:332:                                    ; preds = %320
  br i1 %323, label %333, label %387

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %486

; <label>:342:                                    ; preds = %333, %486
  %343 = load i32, i32* %18, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %14, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.student, %struct.student* %345, i32 0, i32 1
  %347 = load i32, i32* %346, align 4
  %348 = icmp slt i32 %347, 60
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %486

; <label>:357:                                    ; preds = %342
  br i1 %348, label %358, label %365

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %18, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %14, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.student, %struct.student* %361, i32 0, i32 0
  %363 = getelementptr inbounds [10 x i8], [10 x i8]* %362, i32 0, i32 0
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %363)
  br label %365

; <label>:365:                                    ; preds = %358, %357
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %493

; <label>:375:                                    ; preds = %366, %493
  %376 = load i32, i32* %18, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %18, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %493

; <label>:386:                                    ; preds = %375
  br label %311

; <label>:387:                                    ; preds = %332
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %507

; <label>:396:                                    ; preds = %387, %507
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %507

; <label>:405:                                    ; preds = %396
  ret void

; <label>:406:                                    ; preds = %11, %2
  %407 = alloca i32, align 4
  %408 = alloca i8**, align 8
  %409 = alloca [100 x %struct.student], align 16
  %410 = alloca [100 x %struct.student], align 16
  %411 = alloca [100 x i32], align 16
  %412 = alloca [100 x i32], align 16
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  store i32 %0, i32* %407, align 4
  store i8** %1, i8*** %408, align 8
  %419 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %417)
  store i32 0, i32* %413, align 4
  br label %11

; <label>:420:                                    ; preds = %73, %64
  %421 = load i32, i32* %18, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %14, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.student, %struct.student* %423, i32 0, i32 1
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %23, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %427
  store i32 %425, i32* %428, align 4
  %429 = load i32, i32* %18, align 4
  %430 = load i32, i32* %23, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %431
  store i32 %429, i32* %432, align 4
  %433 = load i32, i32* %23, align 4
  %434 = shl i32 %433, 1
  %435 = sub i32 %433, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 0, %433
  %438 = add i32 %437, 1
  %439 = sub i32 0, %433
  %440 = add i32 %439, 1
  %441 = sub i32 0, %433
  %442 = add i32 %441, 1
  %443 = add nsw i32 %433, 1
  store i32 %443, i32* %23, align 4
  br label %73

; <label>:444:                                    ; preds = %106, %97
  br label %106

; <label>:445:                                    ; preds = %125, %116
  %446 = load i32, i32* %18, align 4
  %447 = shl i32 %446, 1
  %448 = shl i32 %446, 1
  %449 = sub i32 0, %446
  %450 = add i32 %449, 1
  %451 = add nsw i32 %446, 1
  store i32 %451, i32* %18, align 4
  br label %125

; <label>:452:                                    ; preds = %146, %137
  store i32 0, i32* %18, align 4
  br label %146

; <label>:453:                                    ; preds = %170, %161
  %454 = load i32, i32* %20, align 4
  %455 = load i32, i32* %23, align 4
  %456 = icmp slt i32 %454, %455
  br label %170

; <label>:457:                                    ; preds = %192, %183
  %458 = load i32, i32* %20, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %20, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, 1
  %465 = shl i32 %462, 1
  %466 = sub i32 0, %462
  %467 = add i32 %466, 1
  %468 = sub i32 0, %462
  %469 = add i32 %468, 1
  %470 = shl i32 %462, 1
  %471 = sub i32 0, %462
  %472 = add i32 %471, 1
  %473 = sub i32 %462, 1
  %474 = mul i32 %473, 1
  %475 = add nsw i32 %462, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = icmp slt i32 %461, %478
  br label %192

; <label>:480:                                    ; preds = %256, %247
  br label %256

; <label>:481:                                    ; preds = %301, %292
  store i32 0, i32* %18, align 4
  br label %301

; <label>:482:                                    ; preds = %320, %311
  %483 = load i32, i32* %18, align 4
  %484 = load i32, i32* %22, align 4
  %485 = icmp slt i32 %483, %484
  br label %320

; <label>:486:                                    ; preds = %342, %333
  %487 = load i32, i32* %18, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %14, i64 0, i64 %488
  %490 = getelementptr inbounds %struct.student, %struct.student* %489, i32 0, i32 1
  %491 = load i32, i32* %490, align 4
  %492 = icmp slt i32 %491, 60
  br label %342

; <label>:493:                                    ; preds = %375, %366
  %494 = load i32, i32* %18, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %495, 1
  %497 = sub i32 %494, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 %494, 1
  %500 = mul i32 %499, 1
  %501 = shl i32 %494, 1
  %502 = sub i32 0, %494
  %503 = add i32 %502, 1
  %504 = sub i32 %494, 1
  %505 = mul i32 %504, 1
  %506 = add nsw i32 %494, 1
  store i32 %506, i32* %18, align 4
  br label %375

; <label>:507:                                    ; preds = %396, %387
  br label %396
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
