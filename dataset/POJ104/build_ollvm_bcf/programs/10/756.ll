; ModuleID = 'source-C-CXX/10/756.c'
source_filename = "source-C-CXX/10/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %686

; <label>:9:                                      ; preds = %0, %686
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %15 = load i32, i32* %11, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %686

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %219

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %12, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %13, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  br label %33

; <label>:33:                                     ; preds = %30, %27
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %699

; <label>:42:                                     ; preds = %33, %699
  %43 = load i32, i32* %12, align 4
  %44 = icmp eq i32 %43, 2
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %699

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %58

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %55, 31
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  br label %58

; <label>:58:                                     ; preds = %54, %53
  %59 = load i32, i32* %12, align 4
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, 60
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  br label %65

; <label>:65:                                     ; preds = %61, %58
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %702

; <label>:74:                                     ; preds = %65, %702
  %75 = load i32, i32* %12, align 4
  %76 = icmp eq i32 %75, 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %702

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %90

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 91
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  br label %90

; <label>:90:                                     ; preds = %86, %85
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %705

; <label>:99:                                     ; preds = %90, %705
  %100 = load i32, i32* %12, align 4
  %101 = icmp eq i32 %100, 5
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %705

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %115

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, 121
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %111, %110
  %116 = load i32, i32* %12, align 4
  %117 = icmp eq i32 %116, 6
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 152
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %118, %115
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %708

; <label>:131:                                    ; preds = %122, %708
  %132 = load i32, i32* %12, align 4
  %133 = icmp eq i32 %132, 7
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %708

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %165

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %711

; <label>:152:                                    ; preds = %143, %711
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, 182
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %711

; <label>:164:                                    ; preds = %152
  br label %165

; <label>:165:                                    ; preds = %164, %142
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %729

; <label>:174:                                    ; preds = %165, %729
  %175 = load i32, i32* %12, align 4
  %176 = icmp eq i32 %175, 8
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %729

; <label>:185:                                    ; preds = %174
  br i1 %176, label %186, label %190

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %13, align 4
  %188 = add nsw i32 %187, 213
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  br label %190

; <label>:190:                                    ; preds = %186, %185
  %191 = load i32, i32* %12, align 4
  %192 = icmp eq i32 %191, 9
  br i1 %192, label %193, label %197

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, 244
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %193, %190
  %198 = load i32, i32* %12, align 4
  %199 = icmp eq i32 %198, 10
  br i1 %199, label %200, label %204

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 274
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  br label %204

; <label>:204:                                    ; preds = %200, %197
  %205 = load i32, i32* %12, align 4
  %206 = icmp eq i32 %205, 11
  br i1 %206, label %207, label %211

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %13, align 4
  %209 = add nsw i32 %208, 305
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  br label %211

; <label>:211:                                    ; preds = %207, %204
  %212 = load i32, i32* %12, align 4
  %213 = icmp eq i32 %212, 12
  br i1 %213, label %214, label %218

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %215, 335
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  br label %218

; <label>:218:                                    ; preds = %214, %211
  br label %684

; <label>:219:                                    ; preds = %26
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %732

; <label>:228:                                    ; preds = %219, %732
  %229 = load i32, i32* %11, align 4
  %230 = srem i32 %229, 4
  %231 = icmp eq i32 %230, 0
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %732

; <label>:240:                                    ; preds = %228
  br i1 %231, label %241, label %491

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %751

; <label>:250:                                    ; preds = %241, %751
  %251 = load i32, i32* %11, align 4
  %252 = srem i32 %251, 100
  %253 = icmp ne i32 %252, 0
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %751

; <label>:262:                                    ; preds = %250
  br i1 %253, label %263, label %491

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %759

; <label>:272:                                    ; preds = %263, %759
  %273 = load i32, i32* %12, align 4
  %274 = icmp eq i32 %273, 1
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %759

; <label>:283:                                    ; preds = %272
  br i1 %274, label %284, label %287

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %13, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  br label %287

; <label>:287:                                    ; preds = %284, %283
  %288 = load i32, i32* %12, align 4
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %290, label %312

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %762

; <label>:299:                                    ; preds = %290, %762
  %300 = load i32, i32* %13, align 4
  %301 = add nsw i32 %300, 31
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %762

; <label>:311:                                    ; preds = %299
  br label %312

; <label>:312:                                    ; preds = %311, %287
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %771

; <label>:321:                                    ; preds = %312, %771
  %322 = load i32, i32* %12, align 4
  %323 = icmp eq i32 %322, 3
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %771

; <label>:332:                                    ; preds = %321
  br i1 %323, label %333, label %337

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %13, align 4
  %335 = add nsw i32 %334, 60
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  br label %337

; <label>:337:                                    ; preds = %333, %332
  %338 = load i32, i32* %12, align 4
  %339 = icmp eq i32 %338, 4
  br i1 %339, label %340, label %344

; <label>:340:                                    ; preds = %337
  %341 = load i32, i32* %13, align 4
  %342 = add nsw i32 %341, 91
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %342)
  br label %344

; <label>:344:                                    ; preds = %340, %337
  %345 = load i32, i32* %12, align 4
  %346 = icmp eq i32 %345, 5
  br i1 %346, label %347, label %351

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* %13, align 4
  %349 = add nsw i32 %348, 121
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %349)
  br label %351

; <label>:351:                                    ; preds = %347, %344
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %774

; <label>:360:                                    ; preds = %351, %774
  %361 = load i32, i32* %12, align 4
  %362 = icmp eq i32 %361, 6
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %774

; <label>:371:                                    ; preds = %360
  br i1 %362, label %372, label %376

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %13, align 4
  %374 = add nsw i32 %373, 152
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %374)
  br label %376

; <label>:376:                                    ; preds = %372, %371
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %777

; <label>:385:                                    ; preds = %376, %777
  %386 = load i32, i32* %12, align 4
  %387 = icmp eq i32 %386, 7
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %777

; <label>:396:                                    ; preds = %385
  br i1 %387, label %397, label %419

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %780

; <label>:406:                                    ; preds = %397, %780
  %407 = load i32, i32* %13, align 4
  %408 = add nsw i32 %407, 182
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %408)
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %780

; <label>:418:                                    ; preds = %406
  br label %419

; <label>:419:                                    ; preds = %418, %396
  %420 = load i32, i32* %12, align 4
  %421 = icmp eq i32 %420, 8
  br i1 %421, label %422, label %444

; <label>:422:                                    ; preds = %419
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %796

; <label>:431:                                    ; preds = %422, %796
  %432 = load i32, i32* %13, align 4
  %433 = add nsw i32 %432, 213
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %433)
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %796

; <label>:443:                                    ; preds = %431
  br label %444

; <label>:444:                                    ; preds = %443, %419
  %445 = load i32, i32* %12, align 4
  %446 = icmp eq i32 %445, 9
  br i1 %446, label %447, label %451

; <label>:447:                                    ; preds = %444
  %448 = load i32, i32* %13, align 4
  %449 = add nsw i32 %448, 244
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %449)
  br label %451

; <label>:451:                                    ; preds = %447, %444
  %452 = load i32, i32* %12, align 4
  %453 = icmp eq i32 %452, 10
  br i1 %453, label %454, label %458

; <label>:454:                                    ; preds = %451
  %455 = load i32, i32* %13, align 4
  %456 = add nsw i32 %455, 274
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %456)
  br label %458

; <label>:458:                                    ; preds = %454, %451
  %459 = load i32, i32* %12, align 4
  %460 = icmp eq i32 %459, 11
  br i1 %460, label %461, label %465

; <label>:461:                                    ; preds = %458
  %462 = load i32, i32* %13, align 4
  %463 = add nsw i32 %462, 305
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %463)
  br label %465

; <label>:465:                                    ; preds = %461, %458
  %466 = load i32, i32* %12, align 4
  %467 = icmp eq i32 %466, 12
  br i1 %467, label %468, label %490

; <label>:468:                                    ; preds = %465
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %810

; <label>:477:                                    ; preds = %468, %810
  %478 = load i32, i32* %13, align 4
  %479 = add nsw i32 %478, 335
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %479)
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %810

; <label>:489:                                    ; preds = %477
  br label %490

; <label>:490:                                    ; preds = %489, %465
  br label %683

; <label>:491:                                    ; preds = %262, %240
  %492 = load i32, i32* %12, align 4
  %493 = icmp eq i32 %492, 1
  br i1 %493, label %494, label %515

; <label>:494:                                    ; preds = %491
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %822

; <label>:503:                                    ; preds = %494, %822
  %504 = load i32, i32* %13, align 4
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %504)
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %822

; <label>:514:                                    ; preds = %503
  br label %515

; <label>:515:                                    ; preds = %514, %491
  %516 = load i32, i32* %12, align 4
  %517 = icmp eq i32 %516, 2
  br i1 %517, label %518, label %522

; <label>:518:                                    ; preds = %515
  %519 = load i32, i32* %13, align 4
  %520 = add nsw i32 %519, 31
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %520)
  br label %522

; <label>:522:                                    ; preds = %518, %515
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %825

; <label>:531:                                    ; preds = %522, %825
  %532 = load i32, i32* %12, align 4
  %533 = icmp eq i32 %532, 3
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %825

; <label>:542:                                    ; preds = %531
  br i1 %533, label %543, label %547

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %13, align 4
  %545 = add nsw i32 %544, 59
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %545)
  br label %547

; <label>:547:                                    ; preds = %543, %542
  %548 = load i32, i32* %12, align 4
  %549 = icmp eq i32 %548, 4
  br i1 %549, label %550, label %554

; <label>:550:                                    ; preds = %547
  %551 = load i32, i32* %13, align 4
  %552 = add nsw i32 %551, 90
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %552)
  br label %554

; <label>:554:                                    ; preds = %550, %547
  %555 = load i32, i32* %12, align 4
  %556 = icmp eq i32 %555, 5
  br i1 %556, label %557, label %561

; <label>:557:                                    ; preds = %554
  %558 = load i32, i32* %13, align 4
  %559 = add nsw i32 %558, 120
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %559)
  br label %561

; <label>:561:                                    ; preds = %557, %554
  %562 = load i32, i32* %12, align 4
  %563 = icmp eq i32 %562, 6
  br i1 %563, label %564, label %568

; <label>:564:                                    ; preds = %561
  %565 = load i32, i32* %13, align 4
  %566 = add nsw i32 %565, 151
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %566)
  br label %568

; <label>:568:                                    ; preds = %564, %561
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %828

; <label>:577:                                    ; preds = %568, %828
  %578 = load i32, i32* %12, align 4
  %579 = icmp eq i32 %578, 7
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %828

; <label>:588:                                    ; preds = %577
  br i1 %579, label %589, label %593

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* %13, align 4
  %591 = add nsw i32 %590, 181
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %591)
  br label %593

; <label>:593:                                    ; preds = %589, %588
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %831

; <label>:602:                                    ; preds = %593, %831
  %603 = load i32, i32* %12, align 4
  %604 = icmp eq i32 %603, 8
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %831

; <label>:613:                                    ; preds = %602
  br i1 %604, label %614, label %618

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* %13, align 4
  %616 = add nsw i32 %615, 212
  %617 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %616)
  br label %618

; <label>:618:                                    ; preds = %614, %613
  %619 = load i32, i32* %12, align 4
  %620 = icmp eq i32 %619, 9
  br i1 %620, label %621, label %625

; <label>:621:                                    ; preds = %618
  %622 = load i32, i32* %13, align 4
  %623 = add nsw i32 %622, 243
  %624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %623)
  br label %625

; <label>:625:                                    ; preds = %621, %618
  %626 = load i32, i32* %12, align 4
  %627 = icmp eq i32 %626, 10
  br i1 %627, label %628, label %650

; <label>:628:                                    ; preds = %625
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %834

; <label>:637:                                    ; preds = %628, %834
  %638 = load i32, i32* %13, align 4
  %639 = add nsw i32 %638, 273
  %640 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %639)
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %834

; <label>:649:                                    ; preds = %637
  br label %650

; <label>:650:                                    ; preds = %649, %625
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %842

; <label>:659:                                    ; preds = %650, %842
  %660 = load i32, i32* %12, align 4
  %661 = icmp eq i32 %660, 11
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %842

; <label>:670:                                    ; preds = %659
  br i1 %661, label %671, label %675

; <label>:671:                                    ; preds = %670
  %672 = load i32, i32* %13, align 4
  %673 = add nsw i32 %672, 304
  %674 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %673)
  br label %675

; <label>:675:                                    ; preds = %671, %670
  %676 = load i32, i32* %12, align 4
  %677 = icmp eq i32 %676, 12
  br i1 %677, label %678, label %682

; <label>:678:                                    ; preds = %675
  %679 = load i32, i32* %13, align 4
  %680 = add nsw i32 %679, 334
  %681 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %680)
  br label %682

; <label>:682:                                    ; preds = %678, %675
  br label %683

; <label>:683:                                    ; preds = %682, %490
  br label %684

; <label>:684:                                    ; preds = %683, %218
  %685 = load i32, i32* %10, align 4
  ret i32 %685

; <label>:686:                                    ; preds = %9, %0
  %687 = alloca i32, align 4
  %688 = alloca i32, align 4
  %689 = alloca i32, align 4
  %690 = alloca i32, align 4
  store i32 0, i32* %687, align 4
  %691 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %688, i32* %689, i32* %690)
  %692 = load i32, i32* %688, align 4
  %693 = sub i32 0, %692
  %694 = add i32 %693, 400
  %695 = sub i32 %692, 400
  %696 = mul i32 %695, 400
  %697 = srem i32 %692, 400
  %698 = icmp eq i32 %697, 0
  br label %9

; <label>:699:                                    ; preds = %42, %33
  %700 = load i32, i32* %12, align 4
  %701 = icmp eq i32 %700, 2
  br label %42

; <label>:702:                                    ; preds = %74, %65
  %703 = load i32, i32* %12, align 4
  %704 = icmp eq i32 %703, 4
  br label %74

; <label>:705:                                    ; preds = %99, %90
  %706 = load i32, i32* %12, align 4
  %707 = icmp eq i32 %706, 5
  br label %99

; <label>:708:                                    ; preds = %131, %122
  %709 = load i32, i32* %12, align 4
  %710 = icmp eq i32 %709, 7
  br label %131

; <label>:711:                                    ; preds = %152, %143
  %712 = load i32, i32* %13, align 4
  %713 = shl i32 %712, 182
  %714 = sub i32 0, %712
  %715 = add i32 %714, 182
  %716 = shl i32 %712, 182
  %717 = sub i32 0, %712
  %718 = add i32 %717, 182
  %719 = shl i32 %712, 182
  %720 = sub i32 0, %712
  %721 = add i32 %720, 182
  %722 = shl i32 %712, 182
  %723 = sub i32 %712, 182
  %724 = mul i32 %723, 182
  %725 = sub i32 0, %712
  %726 = add i32 %725, 182
  %727 = add nsw i32 %712, 182
  %728 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %727)
  br label %152

; <label>:729:                                    ; preds = %174, %165
  %730 = load i32, i32* %12, align 4
  %731 = icmp eq i32 %730, 8
  br label %174

; <label>:732:                                    ; preds = %228, %219
  %733 = load i32, i32* %11, align 4
  %734 = sub i32 0, %733
  %735 = add i32 %734, 4
  %736 = sub i32 0, %733
  %737 = add i32 %736, 4
  %738 = sub i32 0, %733
  %739 = add i32 %738, 4
  %740 = sub i32 %733, 4
  %741 = mul i32 %740, 4
  %742 = sub i32 0, %733
  %743 = add i32 %742, 4
  %744 = sub i32 0, %733
  %745 = add i32 %744, 4
  %746 = shl i32 %733, 4
  %747 = sub i32 %733, 4
  %748 = mul i32 %747, 4
  %749 = srem i32 %733, 4
  %750 = icmp eq i32 %749, 0
  br label %228

; <label>:751:                                    ; preds = %250, %241
  %752 = load i32, i32* %11, align 4
  %753 = sub i32 0, %752
  %754 = add i32 %753, 100
  %755 = sub i32 %752, 100
  %756 = mul i32 %755, 100
  %757 = srem i32 %752, 100
  %758 = icmp ne i32 %757, 0
  br label %250

; <label>:759:                                    ; preds = %272, %263
  %760 = load i32, i32* %12, align 4
  %761 = icmp eq i32 %760, 1
  br label %272

; <label>:762:                                    ; preds = %299, %290
  %763 = load i32, i32* %13, align 4
  %764 = sub i32 0, %763
  %765 = add i32 %764, 31
  %766 = shl i32 %763, 31
  %767 = sub i32 0, %763
  %768 = add i32 %767, 31
  %769 = add nsw i32 %763, 31
  %770 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %769)
  br label %299

; <label>:771:                                    ; preds = %321, %312
  %772 = load i32, i32* %12, align 4
  %773 = icmp eq i32 %772, 3
  br label %321

; <label>:774:                                    ; preds = %360, %351
  %775 = load i32, i32* %12, align 4
  %776 = icmp eq i32 %775, 6
  br label %360

; <label>:777:                                    ; preds = %385, %376
  %778 = load i32, i32* %12, align 4
  %779 = icmp eq i32 %778, 7
  br label %385

; <label>:780:                                    ; preds = %406, %397
  %781 = load i32, i32* %13, align 4
  %782 = sub i32 %781, 182
  %783 = mul i32 %782, 182
  %784 = sub i32 %781, 182
  %785 = mul i32 %784, 182
  %786 = sub i32 %781, 182
  %787 = mul i32 %786, 182
  %788 = sub i32 %781, 182
  %789 = mul i32 %788, 182
  %790 = sub i32 0, %781
  %791 = add i32 %790, 182
  %792 = sub i32 0, %781
  %793 = add i32 %792, 182
  %794 = add nsw i32 %781, 182
  %795 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %794)
  br label %406

; <label>:796:                                    ; preds = %431, %422
  %797 = load i32, i32* %13, align 4
  %798 = sub i32 0, %797
  %799 = add i32 %798, 213
  %800 = shl i32 %797, 213
  %801 = sub i32 %797, 213
  %802 = mul i32 %801, 213
  %803 = shl i32 %797, 213
  %804 = shl i32 %797, 213
  %805 = shl i32 %797, 213
  %806 = sub i32 %797, 213
  %807 = mul i32 %806, 213
  %808 = add nsw i32 %797, 213
  %809 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %808)
  br label %431

; <label>:810:                                    ; preds = %477, %468
  %811 = load i32, i32* %13, align 4
  %812 = shl i32 %811, 335
  %813 = sub i32 %811, 335
  %814 = mul i32 %813, 335
  %815 = shl i32 %811, 335
  %816 = shl i32 %811, 335
  %817 = sub i32 %811, 335
  %818 = mul i32 %817, 335
  %819 = shl i32 %811, 335
  %820 = add nsw i32 %811, 335
  %821 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %820)
  br label %477

; <label>:822:                                    ; preds = %503, %494
  %823 = load i32, i32* %13, align 4
  %824 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %823)
  br label %503

; <label>:825:                                    ; preds = %531, %522
  %826 = load i32, i32* %12, align 4
  %827 = icmp eq i32 %826, 3
  br label %531

; <label>:828:                                    ; preds = %577, %568
  %829 = load i32, i32* %12, align 4
  %830 = icmp eq i32 %829, 7
  br label %577

; <label>:831:                                    ; preds = %602, %593
  %832 = load i32, i32* %12, align 4
  %833 = icmp eq i32 %832, 8
  br label %602

; <label>:834:                                    ; preds = %637, %628
  %835 = load i32, i32* %13, align 4
  %836 = shl i32 %835, 273
  %837 = sub i32 0, %835
  %838 = add i32 %837, 273
  %839 = shl i32 %835, 273
  %840 = add nsw i32 %835, 273
  %841 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %840)
  br label %637

; <label>:842:                                    ; preds = %659, %650
  %843 = load i32, i32* %12, align 4
  %844 = icmp eq i32 %843, 11
  br label %659
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
