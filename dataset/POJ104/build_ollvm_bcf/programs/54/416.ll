; ModuleID = 'source-C-CXX/54/416.c'
source_filename = "source-C-CXX/54/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [1000 x i8], align 16
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = bitcast [1000 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1000, i32 16, i1 false)
  %12 = bitcast [1000 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %217, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %220

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %422

; <label>:33:                                     ; preds = %24, %422
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 65
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %422

; <label>:48:                                     ; preds = %33
  br i1 %39, label %49, label %103

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %429

; <label>:58:                                     ; preds = %49, %429
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 90
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %429

; <label>:73:                                     ; preds = %58
  br i1 %64, label %74, label %103

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %436

; <label>:83:                                     ; preds = %74, %436
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 55
  %90 = trunc i32 %89 to i8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %436

; <label>:102:                                    ; preds = %83
  br label %103

; <label>:103:                                    ; preds = %102, %73, %48
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sge i32 %108, 97
  br i1 %109, label %110, label %146

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %451

; <label>:119:                                    ; preds = %110, %451
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sle i32 %124, 122
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %451

; <label>:134:                                    ; preds = %119
  br i1 %125, label %135, label %146

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %140, 87
  %142 = trunc i32 %141 to i8
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %144
  store i8 %142, i8* %145, align 1
  br label %146

; <label>:146:                                    ; preds = %135, %134, %103
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %458

; <label>:155:                                    ; preds = %146, %458
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sge i32 %160, 48
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %458

; <label>:170:                                    ; preds = %155
  br i1 %161, label %171, label %207

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %465

; <label>:180:                                    ; preds = %171, %465
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp sle i32 %185, 57
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %465

; <label>:195:                                    ; preds = %180
  br i1 %186, label %196, label %207

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = sub nsw i32 %201, 48
  %203 = trunc i32 %202 to i8
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %205
  store i8 %203, i8* %206, align 1
  br label %207

; <label>:207:                                    ; preds = %196, %195, %170
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* %1, align 4
  %210 = mul nsw i32 %208, %209
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = add nsw i32 %210, %215
  store i32 %216, i32* %8, align 4
  br label %217

; <label>:217:                                    ; preds = %207
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  br label %20

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* %8, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %225

; <label>:223:                                    ; preds = %220
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %225

; <label>:225:                                    ; preds = %223, %220
  store i32 0, i32* %3, align 4
  br label %226

; <label>:226:                                    ; preds = %337, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %472

; <label>:235:                                    ; preds = %226, %472
  %236 = load i32, i32* %8, align 4
  %237 = icmp sgt i32 %236, 0
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %472

; <label>:246:                                    ; preds = %235
  br i1 %237, label %247, label %338

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %8, align 4
  %249 = load i32, i32* %2, align 4
  %250 = srem i32 %248, %249
  store i32 %250, i32* %5, align 4
  %251 = load i32, i32* %5, align 4
  %252 = icmp sge i32 %251, 10
  br i1 %252, label %253, label %277

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* %5, align 4
  %255 = icmp sle i32 %254, 35
  br i1 %255, label %256, label %277

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %475

; <label>:265:                                    ; preds = %256, %475
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 55
  store i32 %267, i32* %5, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %475

; <label>:276:                                    ; preds = %265
  br label %277

; <label>:277:                                    ; preds = %276, %253, %247
  %278 = load i32, i32* %5, align 4
  %279 = icmp sge i32 %278, 0
  br i1 %279, label %280, label %286

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* %5, align 4
  %282 = icmp sle i32 %281, 9
  br i1 %282, label %283, label %286

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 48
  store i32 %285, i32* %5, align 4
  br label %286

; <label>:286:                                    ; preds = %283, %280, %277
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %488

; <label>:295:                                    ; preds = %286, %488
  %296 = load i32, i32* %8, align 4
  %297 = load i32, i32* %8, align 4
  %298 = load i32, i32* %2, align 4
  %299 = srem i32 %297, %298
  %300 = sub nsw i32 %296, %299
  %301 = load i32, i32* %2, align 4
  %302 = sdiv i32 %300, %301
  store i32 %302, i32* %8, align 4
  %303 = load i32, i32* %5, align 4
  %304 = trunc i32 %303 to i8
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %306
  store i8 %304, i8* %307, align 1
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %488

; <label>:316:                                    ; preds = %295
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %512

; <label>:326:                                    ; preds = %317, %512
  %327 = load i32, i32* %3, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %3, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %512

; <label>:337:                                    ; preds = %326
  br label %226

; <label>:338:                                    ; preds = %246
  %339 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %340 = call i64 @strlen(i8* %339) #4
  %341 = trunc i64 %340 to i32
  store i32 %341, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %342

; <label>:342:                                    ; preds = %420, %338
  %343 = load i32, i32* %3, align 4
  %344 = load i32, i32* %6, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %421

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %527

; <label>:355:                                    ; preds = %346, %527
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp ne i32 %360, 0
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %527

; <label>:370:                                    ; preds = %355
  br i1 %361, label %371, label %399

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %534

; <label>:380:                                    ; preds = %371, %534
  %381 = load i32, i32* %6, align 4
  %382 = sub nsw i32 %381, 1
  %383 = load i32, i32* %3, align 4
  %384 = sub nsw i32 %382, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %388)
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %534

; <label>:398:                                    ; preds = %380
  br label %399

; <label>:399:                                    ; preds = %398, %370
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %556

; <label>:409:                                    ; preds = %400, %556
  %410 = load i32, i32* %3, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %3, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %556

; <label>:420:                                    ; preds = %409
  br label %342

; <label>:421:                                    ; preds = %342
  ret void

; <label>:422:                                    ; preds = %33, %24
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp sge i32 %427, 65
  br label %33

; <label>:429:                                    ; preds = %58, %49
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp sle i32 %434, 90
  br label %58

; <label>:436:                                    ; preds = %83, %74
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = sub i32 %441, 55
  %443 = mul i32 %442, 55
  %444 = sub i32 %441, 55
  %445 = mul i32 %444, 55
  %446 = sub nsw i32 %441, 55
  %447 = trunc i32 %446 to i8
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %449
  store i8 %447, i8* %450, align 1
  br label %83

; <label>:451:                                    ; preds = %119, %110
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp sle i32 %456, 122
  br label %119

; <label>:458:                                    ; preds = %155, %146
  %459 = load i32, i32* %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp sge i32 %463, 48
  br label %155

; <label>:465:                                    ; preds = %180, %171
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp sle i32 %470, 57
  br label %180

; <label>:472:                                    ; preds = %235, %226
  %473 = load i32, i32* %8, align 4
  %474 = icmp sgt i32 %473, 0
  br label %235

; <label>:475:                                    ; preds = %265, %256
  %476 = load i32, i32* %5, align 4
  %477 = shl i32 %476, 55
  %478 = sub i32 0, %476
  %479 = add i32 %478, 55
  %480 = sub i32 0, %476
  %481 = add i32 %480, 55
  %482 = shl i32 %476, 55
  %483 = shl i32 %476, 55
  %484 = sub i32 %476, 55
  %485 = mul i32 %484, 55
  %486 = shl i32 %476, 55
  %487 = add nsw i32 %476, 55
  store i32 %487, i32* %5, align 4
  br label %265

; <label>:488:                                    ; preds = %295, %286
  %489 = load i32, i32* %8, align 4
  %490 = load i32, i32* %8, align 4
  %491 = load i32, i32* %2, align 4
  %492 = shl i32 %490, %491
  %493 = sub i32 %490, %491
  %494 = mul i32 %493, %491
  %495 = srem i32 %490, %491
  %496 = shl i32 %489, %495
  %497 = sub i32 0, %489
  %498 = add i32 %497, %495
  %499 = sub i32 %489, %495
  %500 = mul i32 %499, %495
  %501 = shl i32 %489, %495
  %502 = sub nsw i32 %489, %495
  %503 = load i32, i32* %2, align 4
  %504 = sub i32 %502, %503
  %505 = mul i32 %504, %503
  %506 = sdiv i32 %502, %503
  store i32 %506, i32* %8, align 4
  %507 = load i32, i32* %5, align 4
  %508 = trunc i32 %507 to i8
  %509 = load i32, i32* %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %510
  store i8 %508, i8* %511, align 1
  br label %295

; <label>:512:                                    ; preds = %326, %317
  %513 = load i32, i32* %3, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %514, 1
  %516 = shl i32 %513, 1
  %517 = shl i32 %513, 1
  %518 = sub i32 %513, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 0, %513
  %521 = add i32 %520, 1
  %522 = shl i32 %513, 1
  %523 = shl i32 %513, 1
  %524 = sub i32 0, %513
  %525 = add i32 %524, 1
  %526 = add nsw i32 %513, 1
  store i32 %526, i32* %3, align 4
  br label %326

; <label>:527:                                    ; preds = %355, %346
  %528 = load i32, i32* %3, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp ne i32 %532, 0
  br label %355

; <label>:534:                                    ; preds = %380, %371
  %535 = load i32, i32* %6, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %536, 1
  %538 = sub i32 0, %535
  %539 = add i32 %538, 1
  %540 = shl i32 %535, 1
  %541 = sub nsw i32 %535, 1
  %542 = load i32, i32* %3, align 4
  %543 = shl i32 %541, %542
  %544 = shl i32 %541, %542
  %545 = sub i32 0, %541
  %546 = add i32 %545, %542
  %547 = sub i32 0, %541
  %548 = add i32 %547, %542
  %549 = shl i32 %541, %542
  %550 = sub nsw i32 %541, %542
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = sext i8 %553 to i32
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %554)
  br label %380

; <label>:556:                                    ; preds = %409, %400
  %557 = load i32, i32* %3, align 4
  %558 = sub i32 %557, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 0, %557
  %561 = add i32 %560, 1
  %562 = shl i32 %557, 1
  %563 = shl i32 %557, 1
  %564 = shl i32 %557, 1
  %565 = add nsw i32 %557, 1
  store i32 %565, i32* %3, align 4
  br label %409
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
