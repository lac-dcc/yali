; ModuleID = 'source-C-CXX/57/738.c'
source_filename = "source-C-CXX/57/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [81 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [81 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %57, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %350

; <label>:18:                                     ; preds = %9, %350
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %350

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %58

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds [81 x i8], [81 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %35)
  br label %37

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %354

; <label>:46:                                     ; preds = %37, %354
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %354

; <label>:57:                                     ; preds = %46
  br label %9

; <label>:58:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %346, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %349

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %123, %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds [81 x i8], [81 x i8]* %69, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #3
  %72 = icmp ult i64 %66, %71
  br i1 %72, label %73, label %124

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %367

; <label>:82:                                     ; preds = %73, %367
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [81 x i8], [81 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %367

; <label>:102:                                    ; preds = %82
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %379

; <label>:112:                                    ; preds = %103, %379
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %379

; <label>:123:                                    ; preds = %112
  br label %64

; <label>:124:                                    ; preds = %64
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %388

; <label>:133:                                    ; preds = %124, %388
  %134 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  %136 = icmp eq i32 %135, 95
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %388

; <label>:145:                                    ; preds = %133
  br i1 %136, label %198, label %146

; <label>:146:                                    ; preds = %145
  %147 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = icmp sgt i32 %148, 96
  br i1 %149, label %150, label %154

; <label>:150:                                    ; preds = %146
  %151 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  %153 = icmp slt i32 %152, 123
  br i1 %153, label %198, label %154

; <label>:154:                                    ; preds = %150, %146
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %392

; <label>:163:                                    ; preds = %154, %392
  %164 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = icmp sgt i32 %165, 64
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %392

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %325

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %396

; <label>:185:                                    ; preds = %176, %396
  %186 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 0
  %187 = load i32, i32* %186, align 16
  %188 = icmp slt i32 %187, 91
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %396

; <label>:197:                                    ; preds = %185
  br i1 %188, label %198, label %325

; <label>:198:                                    ; preds = %197, %150, %145
  store i32 0, i32* %7, align 4
  br label %199

; <label>:199:                                    ; preds = %321, %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %203
  %205 = getelementptr inbounds [81 x i8], [81 x i8]* %204, i32 0, i32 0
  %206 = call i64 @strlen(i8* %205) #3
  %207 = icmp ult i64 %201, %206
  br i1 %207, label %208, label %324

; <label>:208:                                    ; preds = %199
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sgt i32 %212, 96
  br i1 %213, label %214, label %220

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %218, 123
  br i1 %219, label %286, label %220

; <label>:220:                                    ; preds = %214, %208
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sgt i32 %224, 64
  br i1 %225, label %226, label %232

; <label>:226:                                    ; preds = %220
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp slt i32 %230, 91
  br i1 %231, label %286, label %232

; <label>:232:                                    ; preds = %226, %220
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 95
  br i1 %237, label %286, label %238

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %400

; <label>:247:                                    ; preds = %238, %400
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sgt i32 %251, 47
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %400

; <label>:261:                                    ; preds = %247
  br i1 %252, label %262, label %318

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %406

; <label>:271:                                    ; preds = %262, %406
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %275, 58
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %406

; <label>:285:                                    ; preds = %271
  br i1 %276, label %286, label %318

; <label>:286:                                    ; preds = %285, %232, %226, %214
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %290
  %292 = getelementptr inbounds [81 x i8], [81 x i8]* %291, i32 0, i32 0
  %293 = call i64 @strlen(i8* %292) #3
  %294 = sub i64 %293, 1
  %295 = icmp eq i64 %288, %294
  br i1 %295, label %296, label %316

; <label>:296:                                    ; preds = %286
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %412

; <label>:305:                                    ; preds = %296, %412
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %412

; <label>:315:                                    ; preds = %305
  br label %317

; <label>:316:                                    ; preds = %286
  br label %321

; <label>:317:                                    ; preds = %315
  br label %320

; <label>:318:                                    ; preds = %285, %261
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %324

; <label>:320:                                    ; preds = %317
  br label %321

; <label>:321:                                    ; preds = %320, %316
  %322 = load i32, i32* %7, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %7, align 4
  br label %199

; <label>:324:                                    ; preds = %318, %199
  br label %327

; <label>:325:                                    ; preds = %197, %175
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %327

; <label>:327:                                    ; preds = %325, %324
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %414

; <label>:336:                                    ; preds = %327, %414
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %414

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %5, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %5, align 4
  br label %59

; <label>:349:                                    ; preds = %59
  ret void

; <label>:350:                                    ; preds = %18, %9
  %351 = load i32, i32* %3, align 4
  %352 = load i32, i32* %2, align 4
  %353 = icmp slt i32 %351, %352
  br label %18

; <label>:354:                                    ; preds = %46, %37
  %355 = load i32, i32* %3, align 4
  %356 = sub i32 %355, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 0, %355
  %359 = add i32 %358, 1
  %360 = sub i32 %355, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 %355, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 %355, 1
  %365 = mul i32 %364, 1
  %366 = add nsw i32 %355, 1
  store i32 %366, i32* %3, align 4
  br label %46

; <label>:367:                                    ; preds = %82, %73
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %369
  %371 = load i32, i32* %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [81 x i8], [81 x i8]* %370, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %377
  store i32 %375, i32* %378, align 4
  br label %82

; <label>:379:                                    ; preds = %112, %103
  %380 = load i32, i32* %6, align 4
  %381 = sub i32 %380, 1
  %382 = mul i32 %381, 1
  %383 = shl i32 %380, 1
  %384 = sub i32 0, %380
  %385 = add i32 %384, 1
  %386 = shl i32 %380, 1
  %387 = add nsw i32 %380, 1
  store i32 %387, i32* %6, align 4
  br label %112

; <label>:388:                                    ; preds = %133, %124
  %389 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 0
  %390 = load i32, i32* %389, align 16
  %391 = icmp eq i32 %390, 95
  br label %133

; <label>:392:                                    ; preds = %163, %154
  %393 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 0
  %394 = load i32, i32* %393, align 16
  %395 = icmp sgt i32 %394, 64
  br label %163

; <label>:396:                                    ; preds = %185, %176
  %397 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 0
  %398 = load i32, i32* %397, align 16
  %399 = icmp slt i32 %398, 91
  br label %185

; <label>:400:                                    ; preds = %247, %238
  %401 = load i32, i32* %7, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp sgt i32 %404, 47
  br label %247

; <label>:406:                                    ; preds = %271, %262
  %407 = load i32, i32* %7, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp slt i32 %410, 58
  br label %271

; <label>:412:                                    ; preds = %305, %296
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %305

; <label>:414:                                    ; preds = %336, %327
  br label %336
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
