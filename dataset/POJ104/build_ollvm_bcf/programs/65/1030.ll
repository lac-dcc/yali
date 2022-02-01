; ModuleID = 'source-C-CXX/65/1030.c'
source_filename = "source-C-CXX/65/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
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
  br i1 %8, label %9, label %636

; <label>:9:                                      ; preds = %0, %636
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %16 = load i32, i32* %11, align 4
  %17 = icmp eq i32 %16, 1111111111
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %636

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %71

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %12, align 4
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %30, label %71

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %645

; <label>:39:                                     ; preds = %30, %645
  %40 = load i32, i32* %13, align 4
  %41 = icmp eq i32 %40, 11
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %645

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %71

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %648

; <label>:60:                                     ; preds = %51, %648
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %648

; <label>:70:                                     ; preds = %60
  br label %635

; <label>:71:                                     ; preds = %50, %27, %26
  %72 = load i32, i32* %11, align 4
  %73 = srem i32 %72, 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %109

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %650

; <label>:84:                                     ; preds = %75, %650
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %11, align 4
  %87 = sub nsw i32 %86, 1
  %88 = mul nsw i32 365, %87
  %89 = add nsw i32 %85, %88
  %90 = load i32, i32* %11, align 4
  %91 = sdiv i32 %90, 4
  %92 = add nsw i32 %89, %91
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* %11, align 4
  %95 = sdiv i32 %94, 100
  %96 = sub nsw i32 %93, %95
  %97 = load i32, i32* %11, align 4
  %98 = sdiv i32 %97, 400
  %99 = add nsw i32 %96, %98
  store i32 %99, i32* %14, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %650

; <label>:108:                                    ; preds = %84
  br label %124

; <label>:109:                                    ; preds = %71
  %110 = load i32, i32* %14, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sub nsw i32 %111, 1
  %113 = mul nsw i32 365, %112
  %114 = add nsw i32 %110, %113
  %115 = load i32, i32* %11, align 4
  %116 = sdiv i32 %115, 4
  %117 = add nsw i32 %114, %116
  %118 = load i32, i32* %11, align 4
  %119 = sdiv i32 %118, 100
  %120 = sub nsw i32 %117, %119
  %121 = load i32, i32* %11, align 4
  %122 = sdiv i32 %121, 400
  %123 = add nsw i32 %120, %122
  store i32 %123, i32* %14, align 4
  br label %124

; <label>:124:                                    ; preds = %109, %108
  %125 = load i32, i32* %12, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %14, align 4
  store i32 %128, i32* %14, align 4
  br label %129

; <label>:129:                                    ; preds = %127, %124
  %130 = load i32, i32* %12, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %133, 31
  store i32 %134, i32* %14, align 4
  br label %135

; <label>:135:                                    ; preds = %132, %129
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %731

; <label>:144:                                    ; preds = %135, %731
  %145 = load i32, i32* %12, align 4
  %146 = icmp sge i32 %145, 2
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %731

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %499

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %11, align 4
  %158 = srem i32 %157, 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %329

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %734

; <label>:169:                                    ; preds = %160, %734
  %170 = load i32, i32* %12, align 4
  %171 = icmp eq i32 %170, 3
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %734

; <label>:180:                                    ; preds = %169
  br i1 %171, label %181, label %184

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %14, align 4
  %183 = add nsw i32 %182, 60
  store i32 %183, i32* %14, align 4
  br label %184

; <label>:184:                                    ; preds = %181, %180
  %185 = load i32, i32* %12, align 4
  %186 = icmp eq i32 %185, 4
  br i1 %186, label %187, label %190

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %14, align 4
  %189 = add nsw i32 %188, 91
  store i32 %189, i32* %14, align 4
  br label %190

; <label>:190:                                    ; preds = %187, %184
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %737

; <label>:199:                                    ; preds = %190, %737
  %200 = load i32, i32* %12, align 4
  %201 = icmp eq i32 %200, 5
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %737

; <label>:210:                                    ; preds = %199
  br i1 %201, label %211, label %214

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %14, align 4
  %213 = add nsw i32 %212, 121
  store i32 %213, i32* %14, align 4
  br label %214

; <label>:214:                                    ; preds = %211, %210
  %215 = load i32, i32* %12, align 4
  %216 = icmp eq i32 %215, 6
  br i1 %216, label %217, label %220

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %14, align 4
  %219 = add nsw i32 %218, 152
  store i32 %219, i32* %14, align 4
  br label %220

; <label>:220:                                    ; preds = %217, %214
  %221 = load i32, i32* %12, align 4
  %222 = icmp eq i32 %221, 7
  br i1 %222, label %223, label %226

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %14, align 4
  %225 = add nsw i32 %224, 182
  store i32 %225, i32* %14, align 4
  br label %226

; <label>:226:                                    ; preds = %223, %220
  %227 = load i32, i32* %12, align 4
  %228 = icmp eq i32 %227, 8
  br i1 %228, label %229, label %232

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %14, align 4
  %231 = add nsw i32 %230, 213
  store i32 %231, i32* %14, align 4
  br label %232

; <label>:232:                                    ; preds = %229, %226
  %233 = load i32, i32* %12, align 4
  %234 = icmp eq i32 %233, 9
  br i1 %234, label %235, label %238

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %14, align 4
  %237 = add nsw i32 %236, 244
  store i32 %237, i32* %14, align 4
  br label %238

; <label>:238:                                    ; preds = %235, %232
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %740

; <label>:247:                                    ; preds = %238, %740
  %248 = load i32, i32* %12, align 4
  %249 = icmp eq i32 %248, 10
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %740

; <label>:258:                                    ; preds = %247
  br i1 %249, label %259, label %262

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %14, align 4
  %261 = add nsw i32 %260, 274
  store i32 %261, i32* %14, align 4
  br label %262

; <label>:262:                                    ; preds = %259, %258
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %743

; <label>:271:                                    ; preds = %262, %743
  %272 = load i32, i32* %12, align 4
  %273 = icmp eq i32 %272, 11
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %743

; <label>:282:                                    ; preds = %271
  br i1 %273, label %283, label %304

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %746

; <label>:292:                                    ; preds = %283, %746
  %293 = load i32, i32* %14, align 4
  %294 = add nsw i32 %293, 305
  store i32 %294, i32* %14, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %746

; <label>:303:                                    ; preds = %292
  br label %304

; <label>:304:                                    ; preds = %303, %282
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %751

; <label>:313:                                    ; preds = %304, %751
  %314 = load i32, i32* %12, align 4
  %315 = icmp eq i32 %314, 12
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %751

; <label>:324:                                    ; preds = %313
  br i1 %315, label %325, label %328

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %14, align 4
  %327 = add nsw i32 %326, 335
  store i32 %327, i32* %14, align 4
  br label %328

; <label>:328:                                    ; preds = %325, %324
  br label %498

; <label>:329:                                    ; preds = %156
  %330 = load i32, i32* %12, align 4
  %331 = icmp eq i32 %330, 3
  br i1 %331, label %332, label %353

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %754

; <label>:341:                                    ; preds = %332, %754
  %342 = load i32, i32* %14, align 4
  %343 = add nsw i32 %342, 59
  store i32 %343, i32* %14, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %754

; <label>:352:                                    ; preds = %341
  br label %353

; <label>:353:                                    ; preds = %352, %329
  %354 = load i32, i32* %12, align 4
  %355 = icmp eq i32 %354, 4
  br i1 %355, label %356, label %359

; <label>:356:                                    ; preds = %353
  %357 = load i32, i32* %14, align 4
  %358 = add nsw i32 %357, 90
  store i32 %358, i32* %14, align 4
  br label %359

; <label>:359:                                    ; preds = %356, %353
  %360 = load i32, i32* %12, align 4
  %361 = icmp eq i32 %360, 5
  br i1 %361, label %362, label %365

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* %14, align 4
  %364 = add nsw i32 %363, 120
  store i32 %364, i32* %14, align 4
  br label %365

; <label>:365:                                    ; preds = %362, %359
  %366 = load i32, i32* %12, align 4
  %367 = icmp eq i32 %366, 6
  br i1 %367, label %368, label %389

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %761

; <label>:377:                                    ; preds = %368, %761
  %378 = load i32, i32* %14, align 4
  %379 = add nsw i32 %378, 151
  store i32 %379, i32* %14, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %761

; <label>:388:                                    ; preds = %377
  br label %389

; <label>:389:                                    ; preds = %388, %365
  %390 = load i32, i32* %12, align 4
  %391 = icmp eq i32 %390, 7
  br i1 %391, label %392, label %413

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %771

; <label>:401:                                    ; preds = %392, %771
  %402 = load i32, i32* %14, align 4
  %403 = add nsw i32 %402, 181
  store i32 %403, i32* %14, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %771

; <label>:412:                                    ; preds = %401
  br label %413

; <label>:413:                                    ; preds = %412, %389
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %779

; <label>:422:                                    ; preds = %413, %779
  %423 = load i32, i32* %12, align 4
  %424 = icmp eq i32 %423, 8
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %779

; <label>:433:                                    ; preds = %422
  br i1 %424, label %434, label %437

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %14, align 4
  %436 = add nsw i32 %435, 212
  store i32 %436, i32* %14, align 4
  br label %437

; <label>:437:                                    ; preds = %434, %433
  %438 = load i32, i32* %12, align 4
  %439 = icmp eq i32 %438, 9
  br i1 %439, label %440, label %443

; <label>:440:                                    ; preds = %437
  %441 = load i32, i32* %14, align 4
  %442 = add nsw i32 %441, 243
  store i32 %442, i32* %14, align 4
  br label %443

; <label>:443:                                    ; preds = %440, %437
  %444 = load i32, i32* %12, align 4
  %445 = icmp eq i32 %444, 10
  br i1 %445, label %446, label %449

; <label>:446:                                    ; preds = %443
  %447 = load i32, i32* %14, align 4
  %448 = add nsw i32 %447, 273
  store i32 %448, i32* %14, align 4
  br label %449

; <label>:449:                                    ; preds = %446, %443
  %450 = load i32, i32* %12, align 4
  %451 = icmp eq i32 %450, 11
  br i1 %451, label %452, label %455

; <label>:452:                                    ; preds = %449
  %453 = load i32, i32* %14, align 4
  %454 = add nsw i32 %453, 304
  store i32 %454, i32* %14, align 4
  br label %455

; <label>:455:                                    ; preds = %452, %449
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %782

; <label>:464:                                    ; preds = %455, %782
  %465 = load i32, i32* %12, align 4
  %466 = icmp eq i32 %465, 12
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %782

; <label>:475:                                    ; preds = %464
  br i1 %466, label %476, label %479

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %14, align 4
  %478 = add nsw i32 %477, 334
  store i32 %478, i32* %14, align 4
  br label %479

; <label>:479:                                    ; preds = %476, %475
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %785

; <label>:488:                                    ; preds = %479, %785
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %785

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %497, %328
  br label %499

; <label>:499:                                    ; preds = %498, %155
  %500 = load i32, i32* %14, align 4
  %501 = load i32, i32* %13, align 4
  %502 = add nsw i32 %500, %501
  store i32 %502, i32* %14, align 4
  %503 = load i32, i32* %14, align 4
  %504 = srem i32 %503, 7
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %508

; <label>:506:                                    ; preds = %499
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %508

; <label>:508:                                    ; preds = %506, %499
  %509 = load i32, i32* %14, align 4
  %510 = srem i32 %509, 7
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %512, label %532

; <label>:512:                                    ; preds = %508
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %786

; <label>:521:                                    ; preds = %512, %786
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %786

; <label>:531:                                    ; preds = %521
  br label %532

; <label>:532:                                    ; preds = %531, %508
  %533 = load i32, i32* %14, align 4
  %534 = srem i32 %533, 7
  %535 = icmp eq i32 %534, 2
  br i1 %535, label %536, label %556

; <label>:536:                                    ; preds = %532
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %788

; <label>:545:                                    ; preds = %536, %788
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %788

; <label>:555:                                    ; preds = %545
  br label %556

; <label>:556:                                    ; preds = %555, %532
  %557 = load i32, i32* %14, align 4
  %558 = srem i32 %557, 7
  %559 = icmp eq i32 %558, 3
  br i1 %559, label %560, label %562

; <label>:560:                                    ; preds = %556
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %562

; <label>:562:                                    ; preds = %560, %556
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %790

; <label>:571:                                    ; preds = %562, %790
  %572 = load i32, i32* %14, align 4
  %573 = srem i32 %572, 7
  %574 = icmp eq i32 %573, 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %790

; <label>:583:                                    ; preds = %571
  br i1 %574, label %584, label %586

; <label>:584:                                    ; preds = %583
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %586

; <label>:586:                                    ; preds = %584, %583
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %796

; <label>:595:                                    ; preds = %586, %796
  %596 = load i32, i32* %14, align 4
  %597 = srem i32 %596, 7
  %598 = icmp eq i32 %597, 5
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %796

; <label>:607:                                    ; preds = %595
  br i1 %598, label %608, label %610

; <label>:608:                                    ; preds = %607
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %610

; <label>:610:                                    ; preds = %608, %607
  %611 = load i32, i32* %14, align 4
  %612 = srem i32 %611, 7
  %613 = icmp eq i32 %612, 6
  br i1 %613, label %614, label %634

; <label>:614:                                    ; preds = %610
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %806

; <label>:623:                                    ; preds = %614, %806
  %624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %806

; <label>:633:                                    ; preds = %623
  br label %634

; <label>:634:                                    ; preds = %633, %610
  br label %635

; <label>:635:                                    ; preds = %634, %70
  ret i32 0

; <label>:636:                                    ; preds = %9, %0
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  store i32 0, i32* %637, align 4
  store i32 0, i32* %641, align 4
  %642 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %638, i32* %639, i32* %640)
  %643 = load i32, i32* %638, align 4
  %644 = icmp eq i32 %643, 1111111111
  br label %9

; <label>:645:                                    ; preds = %39, %30
  %646 = load i32, i32* %13, align 4
  %647 = icmp eq i32 %646, 11
  br label %39

; <label>:648:                                    ; preds = %60, %51
  %649 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %60

; <label>:650:                                    ; preds = %84, %75
  %651 = load i32, i32* %14, align 4
  %652 = load i32, i32* %11, align 4
  %653 = shl i32 %652, 1
  %654 = sub nsw i32 %652, 1
  %655 = sub i32 365, %654
  %656 = mul i32 %655, %654
  %657 = sub i32 365, %654
  %658 = mul i32 %657, %654
  %659 = shl i32 365, %654
  %660 = sub i32 365, %654
  %661 = mul i32 %660, %654
  %662 = sub i32 365, %654
  %663 = mul i32 %662, %654
  %664 = sub i32 0, 365
  %665 = add i32 %664, %654
  %666 = sub i32 365, %654
  %667 = mul i32 %666, %654
  %668 = mul nsw i32 365, %654
  %669 = shl i32 %651, %668
  %670 = shl i32 %651, %668
  %671 = sub i32 %651, %668
  %672 = mul i32 %671, %668
  %673 = add nsw i32 %651, %668
  %674 = load i32, i32* %11, align 4
  %675 = sub i32 %674, 4
  %676 = mul i32 %675, 4
  %677 = sub i32 0, %674
  %678 = add i32 %677, 4
  %679 = sdiv i32 %674, 4
  %680 = sub i32 %673, %679
  %681 = mul i32 %680, %679
  %682 = sub i32 %673, %679
  %683 = mul i32 %682, %679
  %684 = sub i32 %673, %679
  %685 = mul i32 %684, %679
  %686 = sub i32 0, %673
  %687 = add i32 %686, %679
  %688 = sub i32 %673, %679
  %689 = mul i32 %688, %679
  %690 = sub i32 0, %673
  %691 = add i32 %690, %679
  %692 = sub i32 0, %673
  %693 = add i32 %692, %679
  %694 = sub i32 0, %673
  %695 = add i32 %694, %679
  %696 = add nsw i32 %673, %679
  %697 = shl i32 %696, 1
  %698 = sub i32 %696, 1
  %699 = mul i32 %698, 1
  %700 = sub i32 %696, 1
  %701 = mul i32 %700, 1
  %702 = sub i32 0, %696
  %703 = add i32 %702, 1
  %704 = sub nsw i32 %696, 1
  %705 = load i32, i32* %11, align 4
  %706 = shl i32 %705, 100
  %707 = sdiv i32 %705, 100
  %708 = sub i32 %704, %707
  %709 = mul i32 %708, %707
  %710 = sub i32 %704, %707
  %711 = mul i32 %710, %707
  %712 = sub i32 0, %704
  %713 = add i32 %712, %707
  %714 = sub i32 %704, %707
  %715 = mul i32 %714, %707
  %716 = sub i32 %704, %707
  %717 = mul i32 %716, %707
  %718 = sub i32 %704, %707
  %719 = mul i32 %718, %707
  %720 = shl i32 %704, %707
  %721 = sub i32 %704, %707
  %722 = mul i32 %721, %707
  %723 = sub nsw i32 %704, %707
  %724 = load i32, i32* %11, align 4
  %725 = shl i32 %724, 400
  %726 = sub i32 %724, 400
  %727 = mul i32 %726, 400
  %728 = sdiv i32 %724, 400
  %729 = shl i32 %723, %728
  %730 = add nsw i32 %723, %728
  store i32 %730, i32* %14, align 4
  br label %84

; <label>:731:                                    ; preds = %144, %135
  %732 = load i32, i32* %12, align 4
  %733 = icmp sge i32 %732, 2
  br label %144

; <label>:734:                                    ; preds = %169, %160
  %735 = load i32, i32* %12, align 4
  %736 = icmp eq i32 %735, 3
  br label %169

; <label>:737:                                    ; preds = %199, %190
  %738 = load i32, i32* %12, align 4
  %739 = icmp eq i32 %738, 5
  br label %199

; <label>:740:                                    ; preds = %247, %238
  %741 = load i32, i32* %12, align 4
  %742 = icmp eq i32 %741, 10
  br label %247

; <label>:743:                                    ; preds = %271, %262
  %744 = load i32, i32* %12, align 4
  %745 = icmp eq i32 %744, 11
  br label %271

; <label>:746:                                    ; preds = %292, %283
  %747 = load i32, i32* %14, align 4
  %748 = sub i32 0, %747
  %749 = add i32 %748, 305
  %750 = add nsw i32 %747, 305
  store i32 %750, i32* %14, align 4
  br label %292

; <label>:751:                                    ; preds = %313, %304
  %752 = load i32, i32* %12, align 4
  %753 = icmp eq i32 %752, 12
  br label %313

; <label>:754:                                    ; preds = %341, %332
  %755 = load i32, i32* %14, align 4
  %756 = shl i32 %755, 59
  %757 = sub i32 0, %755
  %758 = add i32 %757, 59
  %759 = shl i32 %755, 59
  %760 = add nsw i32 %755, 59
  store i32 %760, i32* %14, align 4
  br label %341

; <label>:761:                                    ; preds = %377, %368
  %762 = load i32, i32* %14, align 4
  %763 = sub i32 %762, 151
  %764 = mul i32 %763, 151
  %765 = sub i32 0, %762
  %766 = add i32 %765, 151
  %767 = sub i32 0, %762
  %768 = add i32 %767, 151
  %769 = shl i32 %762, 151
  %770 = add nsw i32 %762, 151
  store i32 %770, i32* %14, align 4
  br label %377

; <label>:771:                                    ; preds = %401, %392
  %772 = load i32, i32* %14, align 4
  %773 = sub i32 0, %772
  %774 = add i32 %773, 181
  %775 = shl i32 %772, 181
  %776 = sub i32 %772, 181
  %777 = mul i32 %776, 181
  %778 = add nsw i32 %772, 181
  store i32 %778, i32* %14, align 4
  br label %401

; <label>:779:                                    ; preds = %422, %413
  %780 = load i32, i32* %12, align 4
  %781 = icmp eq i32 %780, 8
  br label %422

; <label>:782:                                    ; preds = %464, %455
  %783 = load i32, i32* %12, align 4
  %784 = icmp eq i32 %783, 12
  br label %464

; <label>:785:                                    ; preds = %488, %479
  br label %488

; <label>:786:                                    ; preds = %521, %512
  %787 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %521

; <label>:788:                                    ; preds = %545, %536
  %789 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %545

; <label>:790:                                    ; preds = %571, %562
  %791 = load i32, i32* %14, align 4
  %792 = sub i32 %791, 7
  %793 = mul i32 %792, 7
  %794 = srem i32 %791, 7
  %795 = icmp eq i32 %794, 4
  br label %571

; <label>:796:                                    ; preds = %595, %586
  %797 = load i32, i32* %14, align 4
  %798 = sub i32 %797, 7
  %799 = mul i32 %798, 7
  %800 = sub i32 0, %797
  %801 = add i32 %800, 7
  %802 = sub i32 %797, 7
  %803 = mul i32 %802, 7
  %804 = srem i32 %797, 7
  %805 = icmp eq i32 %804, 5
  br label %595

; <label>:806:                                    ; preds = %623, %614
  %807 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %623
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
