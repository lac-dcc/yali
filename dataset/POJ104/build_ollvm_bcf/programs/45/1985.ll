; ModuleID = 'source-C-CXX/45/1985.c'
source_filename = "source-C-CXX/45/1985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [100 x [100 x i32]] zeroinitializer, align 16
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %107, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %549

; <label>:21:                                     ; preds = %12, %549
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %549

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %108

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %553

; <label>:43:                                     ; preds = %34, %553
  store i32 0, i32* %5, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %553

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %65, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %53

; <label>:68:                                     ; preds = %53
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %554

; <label>:77:                                     ; preds = %68, %554
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %554

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %555

; <label>:96:                                     ; preds = %87, %555
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %555

; <label>:107:                                    ; preds = %96
  br label %12

; <label>:108:                                    ; preds = %33
  store i32 0, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %529, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %571

; <label>:118:                                    ; preds = %109, %571
  %119 = load i32, i32* %6, align 4
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 1
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %121, %122
  store i32 %123, i32* %8, align 4
  %124 = load i32, i32* %6, align 4
  store i32 %124, i32* %9, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %126, %127
  store i32 %128, i32* %10, align 4
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %571

; <label>:140:                                    ; preds = %118
  br i1 %131, label %145, label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %10, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %141, %140
  br label %530

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %618

; <label>:155:                                    ; preds = %146, %618
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp eq i32 %156, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %618

; <label>:167:                                    ; preds = %155
  br i1 %158, label %168, label %227

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %622

; <label>:177:                                    ; preds = %168, %622
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %10, align 4
  %180 = icmp ne i32 %178, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %622

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %227

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %9, align 4
  store i32 %191, i32* %4, align 4
  br label %192

; <label>:192:                                    ; preds = %223, %190
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %10, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %226

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %626

; <label>:205:                                    ; preds = %196, %626
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %207
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %626

; <label>:222:                                    ; preds = %205
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  br label %192

; <label>:226:                                    ; preds = %192
  br label %490

; <label>:227:                                    ; preds = %189, %167
  %228 = load i32, i32* %9, align 4
  %229 = load i32, i32* %10, align 4
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %286

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %635

; <label>:240:                                    ; preds = %231, %635
  %241 = load i32, i32* %7, align 4
  store i32 %241, i32* %5, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %635

; <label>:250:                                    ; preds = %240
  br label %251

; <label>:251:                                    ; preds = %284, %250
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %8, align 4
  %254 = icmp sle i32 %252, %253
  br i1 %254, label %255, label %285

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %262)
  br label %264

; <label>:264:                                    ; preds = %255
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %637

; <label>:273:                                    ; preds = %264, %637
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %5, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %637

; <label>:284:                                    ; preds = %273
  br label %251

; <label>:285:                                    ; preds = %251
  br label %489

; <label>:286:                                    ; preds = %227
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %647

; <label>:295:                                    ; preds = %286, %647
  %296 = load i32, i32* %9, align 4
  %297 = load i32, i32* %10, align 4
  %298 = icmp eq i32 %296, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %647

; <label>:307:                                    ; preds = %295
  br i1 %298, label %308, label %321

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %7, align 4
  %310 = load i32, i32* %8, align 4
  %311 = icmp eq i32 %309, %310
  br i1 %311, label %312, label %321

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %314
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %319)
  br label %488

; <label>:321:                                    ; preds = %308, %307
  %322 = load i32, i32* %7, align 4
  store i32 %322, i32* %5, align 4
  br label %323

; <label>:323:                                    ; preds = %354, %321
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %651

; <label>:332:                                    ; preds = %323, %651
  %333 = load i32, i32* %5, align 4
  %334 = load i32, i32* %8, align 4
  %335 = icmp sle i32 %333, %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %651

; <label>:344:                                    ; preds = %332
  br i1 %335, label %345, label %357

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %9, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %347
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %352)
  br label %354

; <label>:354:                                    ; preds = %345
  %355 = load i32, i32* %5, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %5, align 4
  br label %323

; <label>:357:                                    ; preds = %344
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %655

; <label>:366:                                    ; preds = %357, %655
  %367 = load i32, i32* %9, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %4, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %655

; <label>:377:                                    ; preds = %366
  br label %378

; <label>:378:                                    ; preds = %411, %377
  %379 = load i32, i32* %4, align 4
  %380 = load i32, i32* %10, align 4
  %381 = icmp sle i32 %379, %380
  br i1 %381, label %382, label %412

; <label>:382:                                    ; preds = %378
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %384
  %386 = load i32, i32* %8, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %389)
  br label %391

; <label>:391:                                    ; preds = %382
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %659

; <label>:400:                                    ; preds = %391, %659
  %401 = load i32, i32* %4, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %4, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %659

; <label>:411:                                    ; preds = %400
  br label %378

; <label>:412:                                    ; preds = %378
  %413 = load i32, i32* %8, align 4
  %414 = sub nsw i32 %413, 1
  store i32 %414, i32* %5, align 4
  br label %415

; <label>:415:                                    ; preds = %428, %412
  %416 = load i32, i32* %5, align 4
  %417 = load i32, i32* %7, align 4
  %418 = icmp sge i32 %416, %417
  br i1 %418, label %419, label %431

; <label>:419:                                    ; preds = %415
  %420 = load i32, i32* %10, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %421
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %426)
  br label %428

; <label>:428:                                    ; preds = %419
  %429 = load i32, i32* %5, align 4
  %430 = add nsw i32 %429, -1
  store i32 %430, i32* %5, align 4
  br label %415

; <label>:431:                                    ; preds = %415
  %432 = load i32, i32* %10, align 4
  %433 = sub nsw i32 %432, 1
  store i32 %433, i32* %4, align 4
  br label %434

; <label>:434:                                    ; preds = %484, %431
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %672

; <label>:443:                                    ; preds = %434, %672
  %444 = load i32, i32* %4, align 4
  %445 = load i32, i32* %9, align 4
  %446 = add nsw i32 %445, 1
  %447 = icmp sge i32 %444, %446
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %672

; <label>:456:                                    ; preds = %443
  br i1 %447, label %457, label %487

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %681

; <label>:466:                                    ; preds = %457, %681
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %468
  %470 = load i32, i32* %7, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %473)
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %681

; <label>:483:                                    ; preds = %466
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %4, align 4
  %486 = add nsw i32 %485, -1
  store i32 %486, i32* %4, align 4
  br label %434

; <label>:487:                                    ; preds = %456
  br label %488

; <label>:488:                                    ; preds = %487, %312
  br label %489

; <label>:489:                                    ; preds = %488, %285
  br label %490

; <label>:490:                                    ; preds = %489, %226
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %690

; <label>:499:                                    ; preds = %490, %690
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %690

; <label>:508:                                    ; preds = %499
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %691

; <label>:518:                                    ; preds = %509, %691
  %519 = load i32, i32* %6, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %6, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %691

; <label>:529:                                    ; preds = %518
  br label %109

; <label>:530:                                    ; preds = %145
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %696

; <label>:539:                                    ; preds = %530, %696
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %696

; <label>:548:                                    ; preds = %539
  ret i32 0

; <label>:549:                                    ; preds = %21, %12
  %550 = load i32, i32* %4, align 4
  %551 = load i32, i32* %2, align 4
  %552 = icmp slt i32 %550, %551
  br label %21

; <label>:553:                                    ; preds = %43, %34
  store i32 0, i32* %5, align 4
  br label %43

; <label>:554:                                    ; preds = %77, %68
  br label %77

; <label>:555:                                    ; preds = %96, %87
  %556 = load i32, i32* %4, align 4
  %557 = shl i32 %556, 1
  %558 = sub i32 %556, 1
  %559 = mul i32 %558, 1
  %560 = shl i32 %556, 1
  %561 = shl i32 %556, 1
  %562 = sub i32 0, %556
  %563 = add i32 %562, 1
  %564 = sub i32 %556, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 %556, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 0, %556
  %569 = add i32 %568, 1
  %570 = add nsw i32 %556, 1
  store i32 %570, i32* %4, align 4
  br label %96

; <label>:571:                                    ; preds = %118, %109
  %572 = load i32, i32* %6, align 4
  store i32 %572, i32* %7, align 4
  %573 = load i32, i32* %3, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %574, 1
  %576 = sub i32 %573, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 0, %573
  %579 = add i32 %578, 1
  %580 = sub i32 %573, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 %573, 1
  %583 = mul i32 %582, 1
  %584 = sub nsw i32 %573, 1
  %585 = load i32, i32* %6, align 4
  %586 = sub i32 %584, %585
  %587 = mul i32 %586, %585
  %588 = sub nsw i32 %584, %585
  store i32 %588, i32* %8, align 4
  %589 = load i32, i32* %6, align 4
  store i32 %589, i32* %9, align 4
  %590 = load i32, i32* %2, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %591, 1
  %593 = shl i32 %590, 1
  %594 = sub i32 %590, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 %590, 1
  %597 = mul i32 %596, 1
  %598 = shl i32 %590, 1
  %599 = sub i32 0, %590
  %600 = add i32 %599, 1
  %601 = sub i32 0, %590
  %602 = add i32 %601, 1
  %603 = sub nsw i32 %590, 1
  %604 = load i32, i32* %6, align 4
  %605 = shl i32 %603, %604
  %606 = sub i32 0, %603
  %607 = add i32 %606, %604
  %608 = shl i32 %603, %604
  %609 = shl i32 %603, %604
  %610 = sub i32 %603, %604
  %611 = mul i32 %610, %604
  %612 = sub i32 %603, %604
  %613 = mul i32 %612, %604
  %614 = sub nsw i32 %603, %604
  store i32 %614, i32* %10, align 4
  %615 = load i32, i32* %7, align 4
  %616 = load i32, i32* %8, align 4
  %617 = icmp sgt i32 %615, %616
  br label %118

; <label>:618:                                    ; preds = %155, %146
  %619 = load i32, i32* %7, align 4
  %620 = load i32, i32* %8, align 4
  %621 = icmp eq i32 %619, %620
  br label %155

; <label>:622:                                    ; preds = %177, %168
  %623 = load i32, i32* %9, align 4
  %624 = load i32, i32* %10, align 4
  %625 = icmp ne i32 %623, %624
  br label %177

; <label>:626:                                    ; preds = %205, %196
  %627 = load i32, i32* %4, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %628
  %630 = load i32, i32* %7, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [100 x i32], [100 x i32]* %629, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %633)
  br label %205

; <label>:635:                                    ; preds = %240, %231
  %636 = load i32, i32* %7, align 4
  store i32 %636, i32* %5, align 4
  br label %240

; <label>:637:                                    ; preds = %273, %264
  %638 = load i32, i32* %5, align 4
  %639 = sub i32 %638, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 0, %638
  %642 = add i32 %641, 1
  %643 = shl i32 %638, 1
  %644 = sub i32 0, %638
  %645 = add i32 %644, 1
  %646 = add nsw i32 %638, 1
  store i32 %646, i32* %5, align 4
  br label %273

; <label>:647:                                    ; preds = %295, %286
  %648 = load i32, i32* %9, align 4
  %649 = load i32, i32* %10, align 4
  %650 = icmp eq i32 %648, %649
  br label %295

; <label>:651:                                    ; preds = %332, %323
  %652 = load i32, i32* %5, align 4
  %653 = load i32, i32* %8, align 4
  %654 = icmp sle i32 %652, %653
  br label %332

; <label>:655:                                    ; preds = %366, %357
  %656 = load i32, i32* %9, align 4
  %657 = shl i32 %656, 1
  %658 = add nsw i32 %656, 1
  store i32 %658, i32* %4, align 4
  br label %366

; <label>:659:                                    ; preds = %400, %391
  %660 = load i32, i32* %4, align 4
  %661 = shl i32 %660, 1
  %662 = sub i32 0, %660
  %663 = add i32 %662, 1
  %664 = sub i32 %660, 1
  %665 = mul i32 %664, 1
  %666 = shl i32 %660, 1
  %667 = sub i32 %660, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 %660, 1
  %670 = mul i32 %669, 1
  %671 = add nsw i32 %660, 1
  store i32 %671, i32* %4, align 4
  br label %400

; <label>:672:                                    ; preds = %443, %434
  %673 = load i32, i32* %4, align 4
  %674 = load i32, i32* %9, align 4
  %675 = sub i32 %674, 1
  %676 = mul i32 %675, 1
  %677 = shl i32 %674, 1
  %678 = shl i32 %674, 1
  %679 = add nsw i32 %674, 1
  %680 = icmp sge i32 %673, %679
  br label %443

; <label>:681:                                    ; preds = %466, %457
  %682 = load i32, i32* %4, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %683
  %685 = load i32, i32* %7, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [100 x i32], [100 x i32]* %684, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %688)
  br label %466

; <label>:690:                                    ; preds = %499, %490
  br label %499

; <label>:691:                                    ; preds = %518, %509
  %692 = load i32, i32* %6, align 4
  %693 = sub i32 0, %692
  %694 = add i32 %693, 1
  %695 = add nsw i32 %692, 1
  store i32 %695, i32* %6, align 4
  br label %518

; <label>:696:                                    ; preds = %539, %530
  br label %539
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
