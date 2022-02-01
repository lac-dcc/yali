; ModuleID = 'source-C-CXX/45/2210.c'
source_filename = "source-C-CXX/45/2210.c"
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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %123, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %124

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %643

; <label>:23:                                     ; preds = %14, %643
  store i32 0, i32* %7, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %643

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %83, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %644

; <label>:42:                                     ; preds = %33, %644
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %644

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %84

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %61)
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %648

; <label>:72:                                     ; preds = %63, %648
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %648

; <label>:83:                                     ; preds = %72
  br label %33

; <label>:84:                                     ; preds = %54
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %656

; <label>:93:                                     ; preds = %84, %656
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %656

; <label>:102:                                    ; preds = %93
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
  br i1 %111, label %112, label %657

; <label>:112:                                    ; preds = %103, %657
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
  br i1 %122, label %123, label %657

; <label>:123:                                    ; preds = %112
  br label %10

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %164

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %664

; <label>:136:                                    ; preds = %127, %664
  %137 = load i32, i32* %3, align 4
  %138 = icmp ne i32 %137, 1
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %664

; <label>:147:                                    ; preds = %136
  br i1 %138, label %148, label %164

; <label>:148:                                    ; preds = %147
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %160, %148
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %163

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  br label %149

; <label>:163:                                    ; preds = %149
  br label %164

; <label>:164:                                    ; preds = %163, %147, %124
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %667

; <label>:173:                                    ; preds = %164, %667
  %174 = load i32, i32* %3, align 4
  %175 = icmp eq i32 %174, 1
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %667

; <label>:184:                                    ; preds = %173
  br i1 %175, label %185, label %240

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = icmp ne i32 %186, 1
  br i1 %187, label %188, label %240

; <label>:188:                                    ; preds = %185
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  br label %189

; <label>:189:                                    ; preds = %238, %188
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %4, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %239

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %670

; <label>:202:                                    ; preds = %193, %670
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %670

; <label>:217:                                    ; preds = %202
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %677

; <label>:227:                                    ; preds = %218, %677
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %677

; <label>:238:                                    ; preds = %227
  br label %189

; <label>:239:                                    ; preds = %189
  br label %240

; <label>:240:                                    ; preds = %239, %185, %184
  %241 = load i32, i32* %4, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %251

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %3, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %251

; <label>:246:                                    ; preds = %243
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i64 0, i64 0
  %249 = load i32, i32* %248, align 16
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  br label %251

; <label>:251:                                    ; preds = %246, %243, %240
  %252 = load i32, i32* %3, align 4
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %642

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %4, align 4
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %642

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %688

; <label>:266:                                    ; preds = %257, %688
  %267 = load i32, i32* %4, align 4
  %268 = sdiv i32 %267, 2
  %269 = load i32, i32* %3, align 4
  %270 = sdiv i32 %269, 2
  %271 = icmp sge i32 %268, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %688

; <label>:280:                                    ; preds = %266
  br i1 %271, label %281, label %284

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %3, align 4
  %283 = sdiv i32 %282, 2
  store i32 %283, i32* %5, align 4
  br label %287

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %4, align 4
  %286 = sdiv i32 %285, 2
  store i32 %286, i32* %5, align 4
  br label %287

; <label>:287:                                    ; preds = %284, %281
  store i32 1, i32* %8, align 4
  store i32 1, i32* %8, align 4
  br label %288

; <label>:288:                                    ; preds = %513, %287
  %289 = load i32, i32* %8, align 4
  %290 = load i32, i32* %5, align 4
  %291 = icmp sle i32 %289, %290
  br i1 %291, label %292, label %514

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* %8, align 4
  %294 = sub nsw i32 %293, 1
  store i32 %294, i32* %7, align 4
  %295 = load i32, i32* %8, align 4
  %296 = sub nsw i32 %295, 1
  store i32 %296, i32* %7, align 4
  br label %297

; <label>:297:                                    ; preds = %331, %292
  %298 = load i32, i32* %7, align 4
  %299 = load i32, i32* %4, align 4
  %300 = load i32, i32* %8, align 4
  %301 = sub nsw i32 %299, %300
  %302 = icmp sle i32 %298, %301
  br i1 %302, label %303, label %334

; <label>:303:                                    ; preds = %297
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %708

; <label>:312:                                    ; preds = %303, %708
  %313 = load i32, i32* %8, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %315
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %320)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %708

; <label>:330:                                    ; preds = %312
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %7, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %7, align 4
  br label %297

; <label>:334:                                    ; preds = %297
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %729

; <label>:343:                                    ; preds = %334, %729
  %344 = load i32, i32* %8, align 4
  store i32 %344, i32* %6, align 4
  %345 = load i32, i32* %8, align 4
  store i32 %345, i32* %6, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %729

; <label>:354:                                    ; preds = %343
  br label %355

; <label>:355:                                    ; preds = %390, %354
  %356 = load i32, i32* %6, align 4
  %357 = load i32, i32* %3, align 4
  %358 = load i32, i32* %8, align 4
  %359 = sub nsw i32 %357, %358
  %360 = icmp sle i32 %356, %359
  br i1 %360, label %361, label %393

; <label>:361:                                    ; preds = %355
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %732

; <label>:370:                                    ; preds = %361, %732
  %371 = load i32, i32* %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %372
  %374 = load i32, i32* %4, align 4
  %375 = load i32, i32* %8, align 4
  %376 = sub nsw i32 %374, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %373, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %379)
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %732

; <label>:389:                                    ; preds = %370
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %6, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %6, align 4
  br label %355

; <label>:393:                                    ; preds = %355
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %752

; <label>:402:                                    ; preds = %393, %752
  %403 = load i32, i32* %4, align 4
  %404 = load i32, i32* %8, align 4
  %405 = sub nsw i32 %403, %404
  %406 = sub nsw i32 %405, 1
  store i32 %406, i32* %7, align 4
  %407 = load i32, i32* %4, align 4
  %408 = load i32, i32* %8, align 4
  %409 = sub nsw i32 %407, %408
  %410 = sub nsw i32 %409, 1
  store i32 %410, i32* %7, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %752

; <label>:419:                                    ; preds = %402
  br label %420

; <label>:420:                                    ; preds = %436, %419
  %421 = load i32, i32* %7, align 4
  %422 = load i32, i32* %8, align 4
  %423 = sub nsw i32 %422, 1
  %424 = icmp sge i32 %421, %423
  br i1 %424, label %425, label %439

; <label>:425:                                    ; preds = %420
  %426 = load i32, i32* %3, align 4
  %427 = load i32, i32* %8, align 4
  %428 = sub nsw i32 %426, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %429
  %431 = load i32, i32* %7, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x i32], [100 x i32]* %430, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %434)
  br label %436

; <label>:436:                                    ; preds = %425
  %437 = load i32, i32* %7, align 4
  %438 = add nsw i32 %437, -1
  store i32 %438, i32* %7, align 4
  br label %420

; <label>:439:                                    ; preds = %420
  %440 = load i32, i32* %8, align 4
  %441 = sub nsw i32 %440, 1
  %442 = load i32, i32* %3, align 4
  %443 = load i32, i32* %8, align 4
  %444 = sub nsw i32 %442, %443
  %445 = sub nsw i32 %444, 1
  %446 = icmp eq i32 %441, %445
  br i1 %446, label %447, label %448

; <label>:447:                                    ; preds = %439
  br label %514

; <label>:448:                                    ; preds = %439
  %449 = load i32, i32* %3, align 4
  %450 = load i32, i32* %8, align 4
  %451 = sub nsw i32 %449, %450
  %452 = sub nsw i32 %451, 1
  store i32 %452, i32* %6, align 4
  %453 = load i32, i32* %3, align 4
  %454 = load i32, i32* %8, align 4
  %455 = sub nsw i32 %453, %454
  %456 = sub nsw i32 %455, 1
  store i32 %456, i32* %6, align 4
  br label %457

; <label>:457:                                    ; preds = %489, %448
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %786

; <label>:466:                                    ; preds = %457, %786
  %467 = load i32, i32* %6, align 4
  %468 = load i32, i32* %8, align 4
  %469 = icmp sge i32 %467, %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %786

; <label>:478:                                    ; preds = %466
  br i1 %469, label %479, label %492

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %481
  %483 = load i32, i32* %8, align 4
  %484 = sub nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x i32], [100 x i32]* %482, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %487)
  br label %489

; <label>:489:                                    ; preds = %479
  %490 = load i32, i32* %6, align 4
  %491 = add nsw i32 %490, -1
  store i32 %491, i32* %6, align 4
  br label %457

; <label>:492:                                    ; preds = %478
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %790

; <label>:502:                                    ; preds = %493, %790
  %503 = load i32, i32* %8, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %8, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %790

; <label>:513:                                    ; preds = %502
  br label %288

; <label>:514:                                    ; preds = %447, %288
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %798

; <label>:523:                                    ; preds = %514, %798
  %524 = load i32, i32* %3, align 4
  %525 = srem i32 %524, 2
  %526 = icmp ne i32 %525, 0
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %798

; <label>:535:                                    ; preds = %523
  br i1 %526, label %536, label %540

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* %4, align 4
  %538 = srem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %548, label %540

; <label>:540:                                    ; preds = %536, %535
  %541 = load i32, i32* %3, align 4
  %542 = srem i32 %541, 2
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %590

; <label>:544:                                    ; preds = %540
  %545 = load i32, i32* %4, align 4
  %546 = srem i32 %545, 2
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %590

; <label>:548:                                    ; preds = %544, %536
  %549 = load i32, i32* %5, align 4
  store i32 %549, i32* %6, align 4
  %550 = load i32, i32* %5, align 4
  store i32 %550, i32* %6, align 4
  br label %551

; <label>:551:                                    ; preds = %568, %548
  %552 = load i32, i32* %6, align 4
  %553 = load i32, i32* %4, align 4
  %554 = load i32, i32* %5, align 4
  %555 = sub nsw i32 %553, %554
  %556 = icmp slt i32 %552, %555
  br i1 %556, label %557, label %571

; <label>:557:                                    ; preds = %551
  %558 = load i32, i32* %3, align 4
  %559 = sub nsw i32 %558, 1
  %560 = sdiv i32 %559, 2
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %561
  %563 = load i32, i32* %6, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x i32], [100 x i32]* %562, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %566)
  br label %568

; <label>:568:                                    ; preds = %557
  %569 = load i32, i32* %6, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %6, align 4
  br label %551

; <label>:571:                                    ; preds = %551
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %808

; <label>:580:                                    ; preds = %571, %808
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %808

; <label>:589:                                    ; preds = %580
  br label %590

; <label>:590:                                    ; preds = %589, %544, %540
  %591 = load i32, i32* %5, align 4
  store i32 %591, i32* %6, align 4
  %592 = load i32, i32* %4, align 4
  %593 = srem i32 %592, 2
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %641

; <label>:595:                                    ; preds = %590
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %809

; <label>:604:                                    ; preds = %595, %809
  %605 = load i32, i32* %3, align 4
  %606 = srem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %809

; <label>:616:                                    ; preds = %604
  br i1 %607, label %617, label %641

; <label>:617:                                    ; preds = %616
  %618 = load i32, i32* %5, align 4
  store i32 %618, i32* %6, align 4
  %619 = load i32, i32* %5, align 4
  store i32 %619, i32* %6, align 4
  br label %620

; <label>:620:                                    ; preds = %637, %617
  %621 = load i32, i32* %6, align 4
  %622 = load i32, i32* %3, align 4
  %623 = load i32, i32* %5, align 4
  %624 = sub nsw i32 %622, %623
  %625 = icmp slt i32 %621, %624
  br i1 %625, label %626, label %640

; <label>:626:                                    ; preds = %620
  %627 = load i32, i32* %6, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %628
  %630 = load i32, i32* %4, align 4
  %631 = sub nsw i32 %630, 1
  %632 = sdiv i32 %631, 2
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [100 x i32], [100 x i32]* %629, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %635)
  br label %637

; <label>:637:                                    ; preds = %626
  %638 = load i32, i32* %6, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %6, align 4
  br label %620

; <label>:640:                                    ; preds = %620
  br label %641

; <label>:641:                                    ; preds = %640, %616, %590
  br label %642

; <label>:642:                                    ; preds = %641, %254, %251
  ret i32 0

; <label>:643:                                    ; preds = %23, %14
  store i32 0, i32* %7, align 4
  br label %23

; <label>:644:                                    ; preds = %42, %33
  %645 = load i32, i32* %7, align 4
  %646 = load i32, i32* %4, align 4
  %647 = icmp slt i32 %645, %646
  br label %42

; <label>:648:                                    ; preds = %72, %63
  %649 = load i32, i32* %7, align 4
  %650 = shl i32 %649, 1
  %651 = sub i32 %649, 1
  %652 = mul i32 %651, 1
  %653 = shl i32 %649, 1
  %654 = shl i32 %649, 1
  %655 = add nsw i32 %649, 1
  store i32 %655, i32* %7, align 4
  br label %72

; <label>:656:                                    ; preds = %93, %84
  br label %93

; <label>:657:                                    ; preds = %112, %103
  %658 = load i32, i32* %6, align 4
  %659 = sub i32 %658, 1
  %660 = mul i32 %659, 1
  %661 = sub i32 0, %658
  %662 = add i32 %661, 1
  %663 = add nsw i32 %658, 1
  store i32 %663, i32* %6, align 4
  br label %112

; <label>:664:                                    ; preds = %136, %127
  %665 = load i32, i32* %3, align 4
  %666 = icmp ne i32 %665, 1
  br label %136

; <label>:667:                                    ; preds = %173, %164
  %668 = load i32, i32* %3, align 4
  %669 = icmp eq i32 %668, 1
  br label %173

; <label>:670:                                    ; preds = %202, %193
  %671 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %672 = load i32, i32* %7, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [100 x i32], [100 x i32]* %671, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %675)
  br label %202

; <label>:677:                                    ; preds = %227, %218
  %678 = load i32, i32* %7, align 4
  %679 = shl i32 %678, 1
  %680 = sub i32 0, %678
  %681 = add i32 %680, 1
  %682 = sub i32 0, %678
  %683 = add i32 %682, 1
  %684 = sub i32 %678, 1
  %685 = mul i32 %684, 1
  %686 = shl i32 %678, 1
  %687 = add nsw i32 %678, 1
  store i32 %687, i32* %7, align 4
  br label %227

; <label>:688:                                    ; preds = %266, %257
  %689 = load i32, i32* %4, align 4
  %690 = sub i32 %689, 2
  %691 = mul i32 %690, 2
  %692 = shl i32 %689, 2
  %693 = shl i32 %689, 2
  %694 = shl i32 %689, 2
  %695 = sdiv i32 %689, 2
  %696 = load i32, i32* %3, align 4
  %697 = sub i32 0, %696
  %698 = add i32 %697, 2
  %699 = sub i32 0, %696
  %700 = add i32 %699, 2
  %701 = sub i32 0, %696
  %702 = add i32 %701, 2
  %703 = sub i32 %696, 2
  %704 = mul i32 %703, 2
  %705 = shl i32 %696, 2
  %706 = sdiv i32 %696, 2
  %707 = icmp sge i32 %695, %706
  br label %266

; <label>:708:                                    ; preds = %312, %303
  %709 = load i32, i32* %8, align 4
  %710 = sub i32 0, %709
  %711 = add i32 %710, 1
  %712 = shl i32 %709, 1
  %713 = sub i32 0, %709
  %714 = add i32 %713, 1
  %715 = shl i32 %709, 1
  %716 = sub i32 0, %709
  %717 = add i32 %716, 1
  %718 = sub i32 %709, 1
  %719 = mul i32 %718, 1
  %720 = shl i32 %709, 1
  %721 = sub nsw i32 %709, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %722
  %724 = load i32, i32* %7, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [100 x i32], [100 x i32]* %723, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %727)
  br label %312

; <label>:729:                                    ; preds = %343, %334
  %730 = load i32, i32* %8, align 4
  store i32 %730, i32* %6, align 4
  %731 = load i32, i32* %8, align 4
  store i32 %731, i32* %6, align 4
  br label %343

; <label>:732:                                    ; preds = %370, %361
  %733 = load i32, i32* %6, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %734
  %736 = load i32, i32* %4, align 4
  %737 = load i32, i32* %8, align 4
  %738 = shl i32 %736, %737
  %739 = shl i32 %736, %737
  %740 = shl i32 %736, %737
  %741 = sub i32 0, %736
  %742 = add i32 %741, %737
  %743 = shl i32 %736, %737
  %744 = sub i32 %736, %737
  %745 = mul i32 %744, %737
  %746 = shl i32 %736, %737
  %747 = sub nsw i32 %736, %737
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [100 x i32], [100 x i32]* %735, i64 0, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %750)
  br label %370

; <label>:752:                                    ; preds = %402, %393
  %753 = load i32, i32* %4, align 4
  %754 = load i32, i32* %8, align 4
  %755 = sub i32 %753, %754
  %756 = mul i32 %755, %754
  %757 = sub i32 %753, %754
  %758 = mul i32 %757, %754
  %759 = shl i32 %753, %754
  %760 = sub nsw i32 %753, %754
  %761 = sub i32 0, %760
  %762 = add i32 %761, 1
  %763 = sub nsw i32 %760, 1
  store i32 %763, i32* %7, align 4
  %764 = load i32, i32* %4, align 4
  %765 = load i32, i32* %8, align 4
  %766 = sub i32 0, %764
  %767 = add i32 %766, %765
  %768 = sub i32 0, %764
  %769 = add i32 %768, %765
  %770 = shl i32 %764, %765
  %771 = shl i32 %764, %765
  %772 = sub i32 %764, %765
  %773 = mul i32 %772, %765
  %774 = shl i32 %764, %765
  %775 = sub i32 %764, %765
  %776 = mul i32 %775, %765
  %777 = sub nsw i32 %764, %765
  %778 = sub i32 %777, 1
  %779 = mul i32 %778, 1
  %780 = sub i32 %777, 1
  %781 = mul i32 %780, 1
  %782 = sub i32 %777, 1
  %783 = mul i32 %782, 1
  %784 = shl i32 %777, 1
  %785 = sub nsw i32 %777, 1
  store i32 %785, i32* %7, align 4
  br label %402

; <label>:786:                                    ; preds = %466, %457
  %787 = load i32, i32* %6, align 4
  %788 = load i32, i32* %8, align 4
  %789 = icmp sge i32 %787, %788
  br label %466

; <label>:790:                                    ; preds = %502, %493
  %791 = load i32, i32* %8, align 4
  %792 = shl i32 %791, 1
  %793 = sub i32 %791, 1
  %794 = mul i32 %793, 1
  %795 = shl i32 %791, 1
  %796 = shl i32 %791, 1
  %797 = add nsw i32 %791, 1
  store i32 %797, i32* %8, align 4
  br label %502

; <label>:798:                                    ; preds = %523, %514
  %799 = load i32, i32* %3, align 4
  %800 = sub i32 %799, 2
  %801 = mul i32 %800, 2
  %802 = shl i32 %799, 2
  %803 = sub i32 %799, 2
  %804 = mul i32 %803, 2
  %805 = shl i32 %799, 2
  %806 = srem i32 %799, 2
  %807 = icmp ne i32 %806, 0
  br label %523

; <label>:808:                                    ; preds = %580, %571
  br label %580

; <label>:809:                                    ; preds = %604, %595
  %810 = load i32, i32* %3, align 4
  %811 = shl i32 %810, 2
  %812 = shl i32 %810, 2
  %813 = srem i32 %810, 2
  %814 = icmp eq i32 %813, 0
  br label %604
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
