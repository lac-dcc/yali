; ModuleID = 'source-C-CXX/3/2112.c'
source_filename = "source-C-CXX/3/2112.c"
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %45, %0
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %48

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %41, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %29

; <label>:44:                                     ; preds = %29
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %24

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %170

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %77, %52
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %73, %57
  %60 = load i32, i32* %8, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  br label %73

; <label>:73:                                     ; preds = %62
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %8, align 4
  br label %59

; <label>:76:                                     ; preds = %59
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  br label %53

; <label>:80:                                     ; preds = %53
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %9, align 4
  br label %82

; <label>:82:                                     ; preds = %148, %80
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 2, %84
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %151

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %89, %90
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  br label %93

; <label>:93:                                     ; preds = %146, %88
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %638

; <label>:102:                                    ; preds = %93, %638
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %638

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %147

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  br label %126

; <label>:126:                                    ; preds = %115
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %642

; <label>:135:                                    ; preds = %126, %642
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %10, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %642

; <label>:146:                                    ; preds = %135
  br label %93

; <label>:147:                                    ; preds = %114
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %9, align 4
  br label %82

; <label>:151:                                    ; preds = %82
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %657

; <label>:160:                                    ; preds = %151, %657
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %657

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169, %48
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %658

; <label>:179:                                    ; preds = %170, %658
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp sgt i32 %180, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %658

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %467

; <label>:192:                                    ; preds = %191
  store i32 0, i32* %11, align 4
  br label %193

; <label>:193:                                    ; preds = %291, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %662

; <label>:202:                                    ; preds = %193, %662
  %203 = load i32, i32* %11, align 4
  %204 = load i32, i32* %3, align 4
  %205 = icmp slt i32 %203, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %662

; <label>:214:                                    ; preds = %202
  br i1 %205, label %215, label %292

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %11, align 4
  store i32 %216, i32* %12, align 4
  br label %217

; <label>:217:                                    ; preds = %249, %215
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %666

; <label>:226:                                    ; preds = %217, %666
  %227 = load i32, i32* %12, align 4
  %228 = icmp sge i32 %227, 0
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %666

; <label>:237:                                    ; preds = %226
  br i1 %228, label %238, label %252

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %12, align 4
  %241 = sub nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %242
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  br label %249

; <label>:249:                                    ; preds = %238
  %250 = load i32, i32* %12, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %12, align 4
  br label %217

; <label>:252:                                    ; preds = %237
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %669

; <label>:261:                                    ; preds = %252, %669
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %669

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %670

; <label>:280:                                    ; preds = %271, %670
  %281 = load i32, i32* %11, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %11, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %670

; <label>:291:                                    ; preds = %280
  br label %193

; <label>:292:                                    ; preds = %214
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %684

; <label>:301:                                    ; preds = %292, %684
  %302 = load i32, i32* %3, align 4
  store i32 %302, i32* %13, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %684

; <label>:311:                                    ; preds = %301
  br label %312

; <label>:312:                                    ; preds = %373, %311
  %313 = load i32, i32* %13, align 4
  %314 = load i32, i32* %2, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %376

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %3, align 4
  %318 = sub nsw i32 %317, 1
  store i32 %318, i32* %14, align 4
  br label %319

; <label>:319:                                    ; preds = %371, %316
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %686

; <label>:328:                                    ; preds = %319, %686
  %329 = load i32, i32* %14, align 4
  %330 = icmp sge i32 %329, 0
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %686

; <label>:339:                                    ; preds = %328
  br i1 %330, label %340, label %372

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %13, align 4
  %342 = load i32, i32* %14, align 4
  %343 = sub nsw i32 %341, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %344
  %346 = load i32, i32* %14, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %349)
  br label %351

; <label>:351:                                    ; preds = %340
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %689

; <label>:360:                                    ; preds = %351, %689
  %361 = load i32, i32* %14, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, i32* %14, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %689

; <label>:371:                                    ; preds = %360
  br label %319

; <label>:372:                                    ; preds = %339
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %13, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %13, align 4
  br label %312

; <label>:376:                                    ; preds = %312
  %377 = load i32, i32* %2, align 4
  store i32 %377, i32* %15, align 4
  br label %378

; <label>:378:                                    ; preds = %463, %376
  %379 = load i32, i32* %15, align 4
  %380 = load i32, i32* %2, align 4
  %381 = load i32, i32* %3, align 4
  %382 = add nsw i32 %380, %381
  %383 = sub nsw i32 %382, 1
  %384 = icmp slt i32 %379, %383
  br i1 %384, label %385, label %466

; <label>:385:                                    ; preds = %378
  %386 = load i32, i32* %3, align 4
  %387 = sub nsw i32 %386, 1
  store i32 %387, i32* %16, align 4
  br label %388

; <label>:388:                                    ; preds = %443, %385
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %698

; <label>:397:                                    ; preds = %388, %698
  %398 = load i32, i32* %16, align 4
  %399 = load i32, i32* %15, align 4
  %400 = load i32, i32* %2, align 4
  %401 = sub nsw i32 %399, %400
  %402 = icmp sgt i32 %398, %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %698

; <label>:411:                                    ; preds = %397
  br i1 %402, label %412, label %444

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %15, align 4
  %414 = load i32, i32* %16, align 4
  %415 = sub nsw i32 %413, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %416
  %418 = load i32, i32* %16, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %421)
  br label %423

; <label>:423:                                    ; preds = %412
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %705

; <label>:432:                                    ; preds = %423, %705
  %433 = load i32, i32* %16, align 4
  %434 = add nsw i32 %433, -1
  store i32 %434, i32* %16, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %705

; <label>:443:                                    ; preds = %432
  br label %388

; <label>:444:                                    ; preds = %411
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %716

; <label>:453:                                    ; preds = %444, %716
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %716

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %15, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %15, align 4
  br label %378

; <label>:466:                                    ; preds = %378
  br label %467

; <label>:467:                                    ; preds = %466, %191
  %468 = load i32, i32* %2, align 4
  %469 = load i32, i32* %3, align 4
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %471, label %637

; <label>:471:                                    ; preds = %467
  store i32 0, i32* %17, align 4
  br label %472

; <label>:472:                                    ; preds = %514, %471
  %473 = load i32, i32* %17, align 4
  %474 = load i32, i32* %2, align 4
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %476, label %517

; <label>:476:                                    ; preds = %472
  %477 = load i32, i32* %17, align 4
  store i32 %477, i32* %18, align 4
  br label %478

; <label>:478:                                    ; preds = %510, %476
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %717

; <label>:487:                                    ; preds = %478, %717
  %488 = load i32, i32* %18, align 4
  %489 = icmp sge i32 %488, 0
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %717

; <label>:498:                                    ; preds = %487
  br i1 %489, label %499, label %513

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %17, align 4
  %501 = load i32, i32* %18, align 4
  %502 = sub nsw i32 %500, %501
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %503
  %505 = load i32, i32* %18, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i32], [100 x i32]* %504, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %508)
  br label %510

; <label>:510:                                    ; preds = %499
  %511 = load i32, i32* %18, align 4
  %512 = add nsw i32 %511, -1
  store i32 %512, i32* %18, align 4
  br label %478

; <label>:513:                                    ; preds = %498
  br label %514

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* %17, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %17, align 4
  br label %472

; <label>:517:                                    ; preds = %472
  %518 = load i32, i32* %2, align 4
  store i32 %518, i32* %19, align 4
  br label %519

; <label>:519:                                    ; preds = %543, %517
  %520 = load i32, i32* %19, align 4
  %521 = load i32, i32* %3, align 4
  %522 = icmp slt i32 %520, %521
  br i1 %522, label %523, label %546

; <label>:523:                                    ; preds = %519
  store i32 0, i32* %20, align 4
  br label %524

; <label>:524:                                    ; preds = %539, %523
  %525 = load i32, i32* %20, align 4
  %526 = load i32, i32* %2, align 4
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %528, label %542

; <label>:528:                                    ; preds = %524
  %529 = load i32, i32* %20, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %530
  %532 = load i32, i32* %19, align 4
  %533 = load i32, i32* %20, align 4
  %534 = sub nsw i32 %532, %533
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x i32], [100 x i32]* %531, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %537)
  br label %539

; <label>:539:                                    ; preds = %528
  %540 = load i32, i32* %20, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %20, align 4
  br label %524

; <label>:542:                                    ; preds = %524
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %19, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %19, align 4
  br label %519

; <label>:546:                                    ; preds = %519
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %720

; <label>:555:                                    ; preds = %546, %720
  %556 = load i32, i32* %3, align 4
  store i32 %556, i32* %21, align 4
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %720

; <label>:565:                                    ; preds = %555
  br label %566

; <label>:566:                                    ; preds = %633, %565
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %722

; <label>:575:                                    ; preds = %566, %722
  %576 = load i32, i32* %21, align 4
  %577 = load i32, i32* %2, align 4
  %578 = load i32, i32* %3, align 4
  %579 = add nsw i32 %577, %578
  %580 = sub nsw i32 %579, 1
  %581 = icmp slt i32 %576, %580
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %722

; <label>:590:                                    ; preds = %575
  br i1 %581, label %591, label %636

; <label>:591:                                    ; preds = %590
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %738

; <label>:600:                                    ; preds = %591, %738
  %601 = load i32, i32* %3, align 4
  %602 = sub nsw i32 %601, 1
  store i32 %602, i32* %22, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %738

; <label>:611:                                    ; preds = %600
  br label %612

; <label>:612:                                    ; preds = %629, %611
  %613 = load i32, i32* %22, align 4
  %614 = load i32, i32* %21, align 4
  %615 = load i32, i32* %2, align 4
  %616 = sub nsw i32 %614, %615
  %617 = icmp sgt i32 %613, %616
  br i1 %617, label %618, label %632

; <label>:618:                                    ; preds = %612
  %619 = load i32, i32* %21, align 4
  %620 = load i32, i32* %22, align 4
  %621 = sub nsw i32 %619, %620
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %622
  %624 = load i32, i32* %22, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [100 x i32], [100 x i32]* %623, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %627)
  br label %629

; <label>:629:                                    ; preds = %618
  %630 = load i32, i32* %22, align 4
  %631 = add nsw i32 %630, -1
  store i32 %631, i32* %22, align 4
  br label %612

; <label>:632:                                    ; preds = %612
  br label %633

; <label>:633:                                    ; preds = %632
  %634 = load i32, i32* %21, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %21, align 4
  br label %566

; <label>:636:                                    ; preds = %590
  br label %637

; <label>:637:                                    ; preds = %636, %467
  ret i32 0

; <label>:638:                                    ; preds = %102, %93
  %639 = load i32, i32* %10, align 4
  %640 = load i32, i32* %2, align 4
  %641 = icmp slt i32 %639, %640
  br label %102

; <label>:642:                                    ; preds = %135, %126
  %643 = load i32, i32* %10, align 4
  %644 = sub i32 %643, 1
  %645 = mul i32 %644, 1
  %646 = sub i32 %643, 1
  %647 = mul i32 %646, 1
  %648 = shl i32 %643, 1
  %649 = sub i32 %643, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 %643, 1
  %652 = mul i32 %651, 1
  %653 = shl i32 %643, 1
  %654 = sub i32 0, %643
  %655 = add i32 %654, 1
  %656 = add nsw i32 %643, 1
  store i32 %656, i32* %10, align 4
  br label %135

; <label>:657:                                    ; preds = %160, %151
  br label %160

; <label>:658:                                    ; preds = %179, %170
  %659 = load i32, i32* %2, align 4
  %660 = load i32, i32* %3, align 4
  %661 = icmp sgt i32 %659, %660
  br label %179

; <label>:662:                                    ; preds = %202, %193
  %663 = load i32, i32* %11, align 4
  %664 = load i32, i32* %3, align 4
  %665 = icmp slt i32 %663, %664
  br label %202

; <label>:666:                                    ; preds = %226, %217
  %667 = load i32, i32* %12, align 4
  %668 = icmp sge i32 %667, 0
  br label %226

; <label>:669:                                    ; preds = %261, %252
  br label %261

; <label>:670:                                    ; preds = %280, %271
  %671 = load i32, i32* %11, align 4
  %672 = sub i32 %671, 1
  %673 = mul i32 %672, 1
  %674 = sub i32 %671, 1
  %675 = mul i32 %674, 1
  %676 = sub i32 %671, 1
  %677 = mul i32 %676, 1
  %678 = shl i32 %671, 1
  %679 = sub i32 0, %671
  %680 = add i32 %679, 1
  %681 = sub i32 %671, 1
  %682 = mul i32 %681, 1
  %683 = add nsw i32 %671, 1
  store i32 %683, i32* %11, align 4
  br label %280

; <label>:684:                                    ; preds = %301, %292
  %685 = load i32, i32* %3, align 4
  store i32 %685, i32* %13, align 4
  br label %301

; <label>:686:                                    ; preds = %328, %319
  %687 = load i32, i32* %14, align 4
  %688 = icmp sge i32 %687, 0
  br label %328

; <label>:689:                                    ; preds = %360, %351
  %690 = load i32, i32* %14, align 4
  %691 = sub i32 0, %690
  %692 = add i32 %691, -1
  %693 = sub i32 0, %690
  %694 = add i32 %693, -1
  %695 = sub i32 0, %690
  %696 = add i32 %695, -1
  %697 = add nsw i32 %690, -1
  store i32 %697, i32* %14, align 4
  br label %360

; <label>:698:                                    ; preds = %397, %388
  %699 = load i32, i32* %16, align 4
  %700 = load i32, i32* %15, align 4
  %701 = load i32, i32* %2, align 4
  %702 = shl i32 %700, %701
  %703 = sub nsw i32 %700, %701
  %704 = icmp sgt i32 %699, %703
  br label %397

; <label>:705:                                    ; preds = %432, %423
  %706 = load i32, i32* %16, align 4
  %707 = sub i32 0, %706
  %708 = add i32 %707, -1
  %709 = shl i32 %706, -1
  %710 = sub i32 0, %706
  %711 = add i32 %710, -1
  %712 = shl i32 %706, -1
  %713 = sub i32 %706, -1
  %714 = mul i32 %713, -1
  %715 = add nsw i32 %706, -1
  store i32 %715, i32* %16, align 4
  br label %432

; <label>:716:                                    ; preds = %453, %444
  br label %453

; <label>:717:                                    ; preds = %487, %478
  %718 = load i32, i32* %18, align 4
  %719 = icmp sge i32 %718, 0
  br label %487

; <label>:720:                                    ; preds = %555, %546
  %721 = load i32, i32* %3, align 4
  store i32 %721, i32* %21, align 4
  br label %555

; <label>:722:                                    ; preds = %575, %566
  %723 = load i32, i32* %21, align 4
  %724 = load i32, i32* %2, align 4
  %725 = load i32, i32* %3, align 4
  %726 = shl i32 %724, %725
  %727 = sub i32 0, %724
  %728 = add i32 %727, %725
  %729 = sub i32 %724, %725
  %730 = mul i32 %729, %725
  %731 = sub i32 %724, %725
  %732 = mul i32 %731, %725
  %733 = add nsw i32 %724, %725
  %734 = sub i32 %733, 1
  %735 = mul i32 %734, 1
  %736 = sub nsw i32 %733, 1
  %737 = icmp slt i32 %723, %736
  br label %575

; <label>:738:                                    ; preds = %600, %591
  %739 = load i32, i32* %3, align 4
  %740 = shl i32 %739, 1
  %741 = sub i32 0, %739
  %742 = add i32 %741, 1
  %743 = sub nsw i32 %739, 1
  store i32 %743, i32* %22, align 4
  br label %600
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
