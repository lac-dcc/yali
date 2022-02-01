; ModuleID = 'source-C-CXX/45/377.c'
source_filename = "source-C-CXX/45/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = bitcast [100 x [100 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %68, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %71

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %353

; <label>:24:                                     ; preds = %15, %353
  store i32 0, i32* %3, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %353

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %64, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %354

; <label>:43:                                     ; preds = %34, %354
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %354

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %67

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %34

; <label>:67:                                     ; preds = %55
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  br label %11

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %358

; <label>:80:                                     ; preds = %71, %358
  store i32 -1, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %358

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %351, %89
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = mul nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %352

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %359

; <label>:105:                                    ; preds = %96, %359
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %359

; <label>:118:                                    ; preds = %105
  br label %119

; <label>:119:                                    ; preds = %154, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %385

; <label>:128:                                    ; preds = %119, %385
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %130, %131
  %133 = icmp sle i32 %129, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %385

; <label>:142:                                    ; preds = %128
  br i1 %133, label %143, label %157

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  br label %154

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  br label %119

; <label>:157:                                    ; preds = %142
  %158 = load i32, i32* %3, align 4
  %159 = sub nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %7, align 4
  %163 = mul nsw i32 %161, %162
  %164 = icmp sge i32 %160, %163
  br i1 %164, label %165, label %184

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %395

; <label>:174:                                    ; preds = %165, %395
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %395

; <label>:183:                                    ; preds = %174
  br label %352

; <label>:184:                                    ; preds = %157
  %185 = load i32, i32* %4, align 4
  store i32 %185, i32* %2, align 4
  br label %186

; <label>:186:                                    ; preds = %203, %184
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sub nsw i32 %188, %189
  %191 = icmp sle i32 %187, %190
  br i1 %191, label %192, label %206

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %194
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  br label %203

; <label>:203:                                    ; preds = %192
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %2, align 4
  br label %186

; <label>:206:                                    ; preds = %186
  %207 = load i32, i32* %2, align 4
  %208 = sub nsw i32 %207, 1
  store i32 %208, i32* %2, align 4
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %7, align 4
  %212 = mul nsw i32 %210, %211
  %213 = icmp sge i32 %209, %212
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %206
  br label %352

; <label>:215:                                    ; preds = %206
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sub nsw i32 %218, %219
  store i32 %220, i32* %3, align 4
  br label %221

; <label>:221:                                    ; preds = %237, %215
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sub nsw i32 %223, 2
  %225 = icmp sge i32 %222, %224
  br i1 %225, label %226, label %240

; <label>:226:                                    ; preds = %221
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %228
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  br label %237

; <label>:237:                                    ; preds = %226
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %3, align 4
  br label %221

; <label>:240:                                    ; preds = %221
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %396

; <label>:249:                                    ; preds = %240, %396
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %3, align 4
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %7, align 4
  %255 = mul nsw i32 %253, %254
  %256 = icmp sge i32 %252, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %396

; <label>:265:                                    ; preds = %249
  br i1 %256, label %266, label %267

; <label>:266:                                    ; preds = %265
  br label %352

; <label>:267:                                    ; preds = %265
  %268 = load i32, i32* %6, align 4
  %269 = load i32, i32* %4, align 4
  %270 = sub nsw i32 %268, %269
  store i32 %270, i32* %2, align 4
  br label %271

; <label>:271:                                    ; preds = %305, %267
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %419

; <label>:280:                                    ; preds = %271, %419
  %281 = load i32, i32* %2, align 4
  %282 = load i32, i32* %4, align 4
  %283 = sub nsw i32 %282, 1
  %284 = icmp sge i32 %281, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %419

; <label>:293:                                    ; preds = %280
  br i1 %284, label %294, label %308

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %296
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %301)
  %303 = load i32, i32* %5, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %5, align 4
  br label %305

; <label>:305:                                    ; preds = %294
  %306 = load i32, i32* %2, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %2, align 4
  br label %271

; <label>:308:                                    ; preds = %293
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %433

; <label>:317:                                    ; preds = %308, %433
  %318 = load i32, i32* %5, align 4
  %319 = load i32, i32* %6, align 4
  %320 = load i32, i32* %7, align 4
  %321 = mul nsw i32 %319, %320
  %322 = icmp sge i32 %318, %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %433

; <label>:331:                                    ; preds = %317
  br i1 %322, label %332, label %333

; <label>:332:                                    ; preds = %331
  br label %352

; <label>:333:                                    ; preds = %331
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %443

; <label>:342:                                    ; preds = %333, %443
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %443

; <label>:351:                                    ; preds = %342
  br label %90

; <label>:352:                                    ; preds = %332, %266, %214, %183, %90
  ret i32 0

; <label>:353:                                    ; preds = %24, %15
  store i32 0, i32* %3, align 4
  br label %24

; <label>:354:                                    ; preds = %43, %34
  %355 = load i32, i32* %3, align 4
  %356 = load i32, i32* %7, align 4
  %357 = icmp slt i32 %355, %356
  br label %43

; <label>:358:                                    ; preds = %80, %71
  store i32 -1, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %80

; <label>:359:                                    ; preds = %105, %96
  %360 = load i32, i32* %2, align 4
  %361 = shl i32 %360, 1
  %362 = sub i32 %360, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 %360, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 0, %360
  %367 = add i32 %366, 1
  %368 = sub i32 0, %360
  %369 = add i32 %368, 1
  %370 = shl i32 %360, 1
  %371 = sub i32 0, %360
  %372 = add i32 %371, 1
  %373 = add nsw i32 %360, 1
  store i32 %373, i32* %2, align 4
  %374 = load i32, i32* %4, align 4
  %375 = shl i32 %374, 1
  %376 = shl i32 %374, 1
  %377 = sub i32 %374, 1
  %378 = mul i32 %377, 1
  %379 = shl i32 %374, 1
  %380 = sub i32 %374, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %374
  %383 = add i32 %382, 1
  %384 = sub nsw i32 %374, 1
  store i32 %384, i32* %3, align 4
  br label %105

; <label>:385:                                    ; preds = %128, %119
  %386 = load i32, i32* %3, align 4
  %387 = load i32, i32* %7, align 4
  %388 = load i32, i32* %4, align 4
  %389 = shl i32 %387, %388
  %390 = shl i32 %387, %388
  %391 = sub i32 %387, %388
  %392 = mul i32 %391, %388
  %393 = sub nsw i32 %387, %388
  %394 = icmp sle i32 %386, %393
  br label %128

; <label>:395:                                    ; preds = %174, %165
  br label %174

; <label>:396:                                    ; preds = %249, %240
  %397 = load i32, i32* %3, align 4
  %398 = shl i32 %397, 1
  %399 = sub i32 %397, 1
  %400 = mul i32 %399, 1
  %401 = shl i32 %397, 1
  %402 = shl i32 %397, 1
  %403 = sub i32 0, %397
  %404 = add i32 %403, 1
  %405 = sub i32 0, %397
  %406 = add i32 %405, 1
  %407 = sub i32 %397, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %397, 1
  %410 = mul i32 %409, 1
  %411 = add nsw i32 %397, 1
  store i32 %411, i32* %3, align 4
  %412 = load i32, i32* %5, align 4
  %413 = load i32, i32* %6, align 4
  %414 = load i32, i32* %7, align 4
  %415 = sub i32 %413, %414
  %416 = mul i32 %415, %414
  %417 = mul nsw i32 %413, %414
  %418 = icmp sge i32 %412, %417
  br label %249

; <label>:419:                                    ; preds = %280, %271
  %420 = load i32, i32* %2, align 4
  %421 = load i32, i32* %4, align 4
  %422 = sub i32 %421, 1
  %423 = mul i32 %422, 1
  %424 = shl i32 %421, 1
  %425 = sub i32 0, %421
  %426 = add i32 %425, 1
  %427 = sub i32 %421, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 %421, 1
  %430 = mul i32 %429, 1
  %431 = sub nsw i32 %421, 1
  %432 = icmp sge i32 %420, %431
  br label %280

; <label>:433:                                    ; preds = %317, %308
  %434 = load i32, i32* %5, align 4
  %435 = load i32, i32* %6, align 4
  %436 = load i32, i32* %7, align 4
  %437 = sub i32 0, %435
  %438 = add i32 %437, %436
  %439 = sub i32 %435, %436
  %440 = mul i32 %439, %436
  %441 = mul nsw i32 %435, %436
  %442 = icmp sge i32 %434, %441
  br label %317

; <label>:443:                                    ; preds = %342, %333
  br label %342
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
