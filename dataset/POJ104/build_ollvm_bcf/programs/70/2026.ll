; ModuleID = 'source-C-CXX/70/2026.c'
source_filename = "source-C-CXX/70/2026.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %812

; <label>:9:                                      ; preds = %0, %812
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %812

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %808, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %811

; <label>:32:                                     ; preds = %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15)
  %34 = load i32, i32* %13, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %13, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

; <label>:41:                                     ; preds = %37, %32
  %42 = load i32, i32* %13, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %430

; <label>:45:                                     ; preds = %41, %37
  %46 = load i32, i32* %14, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45
  store i32 0, i32* %16, align 4
  br label %49

; <label>:49:                                     ; preds = %48, %45
  %50 = load i32, i32* %14, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %49
  store i32 31, i32* %16, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %49
  %54 = load i32, i32* %14, align 4
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %53
  store i32 60, i32* %16, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %53
  %58 = load i32, i32* %14, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %822

; <label>:69:                                     ; preds = %60, %822
  store i32 91, i32* %16, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %822

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %78, %57
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %823

; <label>:88:                                     ; preds = %79, %823
  %89 = load i32, i32* %14, align 4
  %90 = icmp eq i32 %89, 5
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %823

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %101

; <label>:100:                                    ; preds = %99
  store i32 121, i32* %16, align 4
  br label %101

; <label>:101:                                    ; preds = %100, %99
  %102 = load i32, i32* %14, align 4
  %103 = icmp eq i32 %102, 6
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %101
  store i32 152, i32* %16, align 4
  br label %105

; <label>:105:                                    ; preds = %104, %101
  %106 = load i32, i32* %14, align 4
  %107 = icmp eq i32 %106, 7
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %105
  store i32 182, i32* %16, align 4
  br label %109

; <label>:109:                                    ; preds = %108, %105
  %110 = load i32, i32* %14, align 4
  %111 = icmp eq i32 %110, 8
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %109
  store i32 213, i32* %16, align 4
  br label %113

; <label>:113:                                    ; preds = %112, %109
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %826

; <label>:122:                                    ; preds = %113, %826
  %123 = load i32, i32* %14, align 4
  %124 = icmp eq i32 %123, 9
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %826

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %153

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %829

; <label>:143:                                    ; preds = %134, %829
  store i32 244, i32* %16, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %829

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152, %133
  %154 = load i32, i32* %14, align 4
  %155 = icmp eq i32 %154, 10
  br i1 %155, label %156, label %175

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %830

; <label>:165:                                    ; preds = %156, %830
  store i32 274, i32* %16, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %830

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174, %153
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %831

; <label>:184:                                    ; preds = %175, %831
  %185 = load i32, i32* %14, align 4
  %186 = icmp eq i32 %185, 11
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %831

; <label>:195:                                    ; preds = %184
  br i1 %186, label %196, label %215

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %834

; <label>:205:                                    ; preds = %196, %834
  store i32 305, i32* %16, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %834

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214, %195
  %216 = load i32, i32* %14, align 4
  %217 = icmp eq i32 %216, 12
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %215
  store i32 335, i32* %16, align 4
  br label %219

; <label>:219:                                    ; preds = %218, %215
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %835

; <label>:228:                                    ; preds = %219, %835
  %229 = load i32, i32* %15, align 4
  %230 = icmp eq i32 %229, 1
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %835

; <label>:239:                                    ; preds = %228
  br i1 %230, label %240, label %241

; <label>:240:                                    ; preds = %239
  store i32 0, i32* %17, align 4
  br label %241

; <label>:241:                                    ; preds = %240, %239
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %838

; <label>:250:                                    ; preds = %241, %838
  %251 = load i32, i32* %15, align 4
  %252 = icmp eq i32 %251, 2
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %838

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %281

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %841

; <label>:271:                                    ; preds = %262, %841
  store i32 31, i32* %17, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %841

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280, %261
  %282 = load i32, i32* %15, align 4
  %283 = icmp eq i32 %282, 3
  br i1 %283, label %284, label %303

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %842

; <label>:293:                                    ; preds = %284, %842
  store i32 60, i32* %17, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %842

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302, %281
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %843

; <label>:312:                                    ; preds = %303, %843
  %313 = load i32, i32* %15, align 4
  %314 = icmp eq i32 %313, 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %843

; <label>:323:                                    ; preds = %312
  br i1 %314, label %324, label %343

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %846

; <label>:333:                                    ; preds = %324, %846
  store i32 91, i32* %17, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %846

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %342, %323
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %847

; <label>:352:                                    ; preds = %343, %847
  %353 = load i32, i32* %15, align 4
  %354 = icmp eq i32 %353, 5
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %847

; <label>:363:                                    ; preds = %352
  br i1 %354, label %364, label %365

; <label>:364:                                    ; preds = %363
  store i32 121, i32* %17, align 4
  br label %365

; <label>:365:                                    ; preds = %364, %363
  %366 = load i32, i32* %15, align 4
  %367 = icmp eq i32 %366, 6
  br i1 %367, label %368, label %387

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %850

; <label>:377:                                    ; preds = %368, %850
  store i32 152, i32* %17, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %850

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %386, %365
  %388 = load i32, i32* %15, align 4
  %389 = icmp eq i32 %388, 7
  br i1 %389, label %390, label %391

; <label>:390:                                    ; preds = %387
  store i32 182, i32* %17, align 4
  br label %391

; <label>:391:                                    ; preds = %390, %387
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %851

; <label>:400:                                    ; preds = %391, %851
  %401 = load i32, i32* %15, align 4
  %402 = icmp eq i32 %401, 8
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %851

; <label>:411:                                    ; preds = %400
  br i1 %402, label %412, label %413

; <label>:412:                                    ; preds = %411
  store i32 213, i32* %17, align 4
  br label %413

; <label>:413:                                    ; preds = %412, %411
  %414 = load i32, i32* %15, align 4
  %415 = icmp eq i32 %414, 9
  br i1 %415, label %416, label %417

; <label>:416:                                    ; preds = %413
  store i32 244, i32* %17, align 4
  br label %417

; <label>:417:                                    ; preds = %416, %413
  %418 = load i32, i32* %15, align 4
  %419 = icmp eq i32 %418, 10
  br i1 %419, label %420, label %421

; <label>:420:                                    ; preds = %417
  store i32 274, i32* %17, align 4
  br label %421

; <label>:421:                                    ; preds = %420, %417
  %422 = load i32, i32* %15, align 4
  %423 = icmp eq i32 %422, 11
  br i1 %423, label %424, label %425

; <label>:424:                                    ; preds = %421
  store i32 305, i32* %17, align 4
  br label %425

; <label>:425:                                    ; preds = %424, %421
  %426 = load i32, i32* %15, align 4
  %427 = icmp eq i32 %426, 12
  br i1 %427, label %428, label %429

; <label>:428:                                    ; preds = %425
  store i32 335, i32* %17, align 4
  br label %429

; <label>:429:                                    ; preds = %428, %425
  br label %761

; <label>:430:                                    ; preds = %41
  %431 = load i32, i32* %14, align 4
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %434

; <label>:433:                                    ; preds = %430
  store i32 0, i32* %16, align 4
  br label %434

; <label>:434:                                    ; preds = %433, %430
  %435 = load i32, i32* %14, align 4
  %436 = icmp eq i32 %435, 2
  br i1 %436, label %437, label %438

; <label>:437:                                    ; preds = %434
  store i32 31, i32* %16, align 4
  br label %438

; <label>:438:                                    ; preds = %437, %434
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %854

; <label>:447:                                    ; preds = %438, %854
  %448 = load i32, i32* %14, align 4
  %449 = icmp eq i32 %448, 3
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %854

; <label>:458:                                    ; preds = %447
  br i1 %449, label %459, label %460

; <label>:459:                                    ; preds = %458
  store i32 59, i32* %16, align 4
  br label %460

; <label>:460:                                    ; preds = %459, %458
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %857

; <label>:469:                                    ; preds = %460, %857
  %470 = load i32, i32* %14, align 4
  %471 = icmp eq i32 %470, 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %857

; <label>:480:                                    ; preds = %469
  br i1 %471, label %481, label %500

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %860

; <label>:490:                                    ; preds = %481, %860
  store i32 90, i32* %16, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %860

; <label>:499:                                    ; preds = %490
  br label %500

; <label>:500:                                    ; preds = %499, %480
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %861

; <label>:509:                                    ; preds = %500, %861
  %510 = load i32, i32* %14, align 4
  %511 = icmp eq i32 %510, 5
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %861

; <label>:520:                                    ; preds = %509
  br i1 %511, label %521, label %522

; <label>:521:                                    ; preds = %520
  store i32 120, i32* %16, align 4
  br label %522

; <label>:522:                                    ; preds = %521, %520
  %523 = load i32, i32* %14, align 4
  %524 = icmp eq i32 %523, 6
  br i1 %524, label %525, label %526

; <label>:525:                                    ; preds = %522
  store i32 151, i32* %16, align 4
  br label %526

; <label>:526:                                    ; preds = %525, %522
  %527 = load i32, i32* %14, align 4
  %528 = icmp eq i32 %527, 7
  br i1 %528, label %529, label %548

; <label>:529:                                    ; preds = %526
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %864

; <label>:538:                                    ; preds = %529, %864
  store i32 181, i32* %16, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %864

; <label>:547:                                    ; preds = %538
  br label %548

; <label>:548:                                    ; preds = %547, %526
  %549 = load i32, i32* %14, align 4
  %550 = icmp eq i32 %549, 8
  br i1 %550, label %551, label %552

; <label>:551:                                    ; preds = %548
  store i32 212, i32* %16, align 4
  br label %552

; <label>:552:                                    ; preds = %551, %548
  %553 = load i32, i32* %14, align 4
  %554 = icmp eq i32 %553, 9
  br i1 %554, label %555, label %574

; <label>:555:                                    ; preds = %552
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %865

; <label>:564:                                    ; preds = %555, %865
  store i32 243, i32* %16, align 4
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %865

; <label>:573:                                    ; preds = %564
  br label %574

; <label>:574:                                    ; preds = %573, %552
  %575 = load i32, i32* %14, align 4
  %576 = icmp eq i32 %575, 10
  br i1 %576, label %577, label %596

; <label>:577:                                    ; preds = %574
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %866

; <label>:586:                                    ; preds = %577, %866
  store i32 273, i32* %16, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %866

; <label>:595:                                    ; preds = %586
  br label %596

; <label>:596:                                    ; preds = %595, %574
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %867

; <label>:605:                                    ; preds = %596, %867
  %606 = load i32, i32* %14, align 4
  %607 = icmp eq i32 %606, 11
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %867

; <label>:616:                                    ; preds = %605
  br i1 %607, label %617, label %618

; <label>:617:                                    ; preds = %616
  store i32 304, i32* %16, align 4
  br label %618

; <label>:618:                                    ; preds = %617, %616
  %619 = load i32, i32* %14, align 4
  %620 = icmp eq i32 %619, 12
  br i1 %620, label %621, label %640

; <label>:621:                                    ; preds = %618
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %870

; <label>:630:                                    ; preds = %621, %870
  store i32 334, i32* %16, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %870

; <label>:639:                                    ; preds = %630
  br label %640

; <label>:640:                                    ; preds = %639, %618
  %641 = load i32, i32* %15, align 4
  %642 = icmp eq i32 %641, 1
  br i1 %642, label %643, label %644

; <label>:643:                                    ; preds = %640
  store i32 0, i32* %17, align 4
  br label %644

; <label>:644:                                    ; preds = %643, %640
  %645 = load i32, i32* %15, align 4
  %646 = icmp eq i32 %645, 2
  br i1 %646, label %647, label %648

; <label>:647:                                    ; preds = %644
  store i32 31, i32* %17, align 4
  br label %648

; <label>:648:                                    ; preds = %647, %644
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %871

; <label>:657:                                    ; preds = %648, %871
  %658 = load i32, i32* %15, align 4
  %659 = icmp eq i32 %658, 3
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %871

; <label>:668:                                    ; preds = %657
  br i1 %659, label %669, label %670

; <label>:669:                                    ; preds = %668
  store i32 59, i32* %17, align 4
  br label %670

; <label>:670:                                    ; preds = %669, %668
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %874

; <label>:679:                                    ; preds = %670, %874
  %680 = load i32, i32* %15, align 4
  %681 = icmp eq i32 %680, 4
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %874

; <label>:690:                                    ; preds = %679
  br i1 %681, label %691, label %692

; <label>:691:                                    ; preds = %690
  store i32 90, i32* %17, align 4
  br label %692

; <label>:692:                                    ; preds = %691, %690
  %693 = load i32, i32* %15, align 4
  %694 = icmp eq i32 %693, 5
  br i1 %694, label %695, label %696

; <label>:695:                                    ; preds = %692
  store i32 120, i32* %17, align 4
  br label %696

; <label>:696:                                    ; preds = %695, %692
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %877

; <label>:705:                                    ; preds = %696, %877
  %706 = load i32, i32* %15, align 4
  %707 = icmp eq i32 %706, 6
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %877

; <label>:716:                                    ; preds = %705
  br i1 %707, label %717, label %718

; <label>:717:                                    ; preds = %716
  store i32 151, i32* %17, align 4
  br label %718

; <label>:718:                                    ; preds = %717, %716
  %719 = load i32, i32* %15, align 4
  %720 = icmp eq i32 %719, 7
  br i1 %720, label %721, label %722

; <label>:721:                                    ; preds = %718
  store i32 181, i32* %17, align 4
  br label %722

; <label>:722:                                    ; preds = %721, %718
  %723 = load i32, i32* %15, align 4
  %724 = icmp eq i32 %723, 8
  br i1 %724, label %725, label %726

; <label>:725:                                    ; preds = %722
  store i32 212, i32* %17, align 4
  br label %726

; <label>:726:                                    ; preds = %725, %722
  %727 = load i32, i32* %15, align 4
  %728 = icmp eq i32 %727, 9
  br i1 %728, label %729, label %730

; <label>:729:                                    ; preds = %726
  store i32 243, i32* %17, align 4
  br label %730

; <label>:730:                                    ; preds = %729, %726
  %731 = load i32, i32* %15, align 4
  %732 = icmp eq i32 %731, 10
  br i1 %732, label %733, label %734

; <label>:733:                                    ; preds = %730
  store i32 273, i32* %17, align 4
  br label %734

; <label>:734:                                    ; preds = %733, %730
  %735 = load i32, i32* %15, align 4
  %736 = icmp eq i32 %735, 11
  br i1 %736, label %737, label %738

; <label>:737:                                    ; preds = %734
  store i32 304, i32* %17, align 4
  br label %738

; <label>:738:                                    ; preds = %737, %734
  %739 = load i32, i32* %15, align 4
  %740 = icmp eq i32 %739, 12
  br i1 %740, label %741, label %742

; <label>:741:                                    ; preds = %738
  store i32 334, i32* %17, align 4
  br label %742

; <label>:742:                                    ; preds = %741, %738
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %880

; <label>:751:                                    ; preds = %742, %880
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %760, label %880

; <label>:760:                                    ; preds = %751
  br label %761

; <label>:761:                                    ; preds = %760, %429
  %762 = load i32, i32* %16, align 4
  %763 = load i32, i32* %17, align 4
  %764 = sub nsw i32 %762, %763
  %765 = srem i32 %764, 7
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %769

; <label>:767:                                    ; preds = %761
  %768 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %789

; <label>:769:                                    ; preds = %761
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %881

; <label>:778:                                    ; preds = %769, %881
  %779 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %788, label %881

; <label>:788:                                    ; preds = %778
  br label %789

; <label>:789:                                    ; preds = %788, %767
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %798, label %883

; <label>:798:                                    ; preds = %789, %883
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, 1
  %802 = mul i32 %799, %801
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %804, %805
  br i1 %806, label %807, label %883

; <label>:807:                                    ; preds = %798
  br label %808

; <label>:808:                                    ; preds = %807
  %809 = load i32, i32* %12, align 4
  %810 = add nsw i32 %809, 1
  store i32 %810, i32* %12, align 4
  br label %28

; <label>:811:                                    ; preds = %28
  ret i32 0

; <label>:812:                                    ; preds = %9, %0
  %813 = alloca i32, align 4
  %814 = alloca i32, align 4
  %815 = alloca i32, align 4
  %816 = alloca i32, align 4
  %817 = alloca i32, align 4
  %818 = alloca i32, align 4
  %819 = alloca i32, align 4
  %820 = alloca i32, align 4
  store i32 0, i32* %813, align 4
  %821 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %814)
  store i32 0, i32* %815, align 4
  br label %9

; <label>:822:                                    ; preds = %69, %60
  store i32 91, i32* %16, align 4
  br label %69

; <label>:823:                                    ; preds = %88, %79
  %824 = load i32, i32* %14, align 4
  %825 = icmp eq i32 %824, 5
  br label %88

; <label>:826:                                    ; preds = %122, %113
  %827 = load i32, i32* %14, align 4
  %828 = icmp eq i32 %827, 9
  br label %122

; <label>:829:                                    ; preds = %143, %134
  store i32 244, i32* %16, align 4
  br label %143

; <label>:830:                                    ; preds = %165, %156
  store i32 274, i32* %16, align 4
  br label %165

; <label>:831:                                    ; preds = %184, %175
  %832 = load i32, i32* %14, align 4
  %833 = icmp eq i32 %832, 11
  br label %184

; <label>:834:                                    ; preds = %205, %196
  store i32 305, i32* %16, align 4
  br label %205

; <label>:835:                                    ; preds = %228, %219
  %836 = load i32, i32* %15, align 4
  %837 = icmp eq i32 %836, 1
  br label %228

; <label>:838:                                    ; preds = %250, %241
  %839 = load i32, i32* %15, align 4
  %840 = icmp eq i32 %839, 2
  br label %250

; <label>:841:                                    ; preds = %271, %262
  store i32 31, i32* %17, align 4
  br label %271

; <label>:842:                                    ; preds = %293, %284
  store i32 60, i32* %17, align 4
  br label %293

; <label>:843:                                    ; preds = %312, %303
  %844 = load i32, i32* %15, align 4
  %845 = icmp eq i32 %844, 4
  br label %312

; <label>:846:                                    ; preds = %333, %324
  store i32 91, i32* %17, align 4
  br label %333

; <label>:847:                                    ; preds = %352, %343
  %848 = load i32, i32* %15, align 4
  %849 = icmp eq i32 %848, 5
  br label %352

; <label>:850:                                    ; preds = %377, %368
  store i32 152, i32* %17, align 4
  br label %377

; <label>:851:                                    ; preds = %400, %391
  %852 = load i32, i32* %15, align 4
  %853 = icmp eq i32 %852, 8
  br label %400

; <label>:854:                                    ; preds = %447, %438
  %855 = load i32, i32* %14, align 4
  %856 = icmp eq i32 %855, 3
  br label %447

; <label>:857:                                    ; preds = %469, %460
  %858 = load i32, i32* %14, align 4
  %859 = icmp eq i32 %858, 4
  br label %469

; <label>:860:                                    ; preds = %490, %481
  store i32 90, i32* %16, align 4
  br label %490

; <label>:861:                                    ; preds = %509, %500
  %862 = load i32, i32* %14, align 4
  %863 = icmp eq i32 %862, 5
  br label %509

; <label>:864:                                    ; preds = %538, %529
  store i32 181, i32* %16, align 4
  br label %538

; <label>:865:                                    ; preds = %564, %555
  store i32 243, i32* %16, align 4
  br label %564

; <label>:866:                                    ; preds = %586, %577
  store i32 273, i32* %16, align 4
  br label %586

; <label>:867:                                    ; preds = %605, %596
  %868 = load i32, i32* %14, align 4
  %869 = icmp eq i32 %868, 11
  br label %605

; <label>:870:                                    ; preds = %630, %621
  store i32 334, i32* %16, align 4
  br label %630

; <label>:871:                                    ; preds = %657, %648
  %872 = load i32, i32* %15, align 4
  %873 = icmp eq i32 %872, 3
  br label %657

; <label>:874:                                    ; preds = %679, %670
  %875 = load i32, i32* %15, align 4
  %876 = icmp eq i32 %875, 4
  br label %679

; <label>:877:                                    ; preds = %705, %696
  %878 = load i32, i32* %15, align 4
  %879 = icmp eq i32 %878, 6
  br label %705

; <label>:880:                                    ; preds = %751, %742
  br label %751

; <label>:881:                                    ; preds = %778, %769
  %882 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %778

; <label>:883:                                    ; preds = %798, %789
  br label %798
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
