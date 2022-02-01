; ModuleID = 'source-C-CXX/54/1133.c'
source_filename = "source-C-CXX/54/1133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %13 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  store i32 0, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %88, %0
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %91

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %529

; <label>:35:                                     ; preds = %26, %529
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 97
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %529

; <label>:50:                                     ; preds = %35
  br i1 %41, label %51, label %87

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %536

; <label>:60:                                     ; preds = %51, %536
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 122
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %536

; <label>:75:                                     ; preds = %60
  br i1 %66, label %76, label %87

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 32
  %83 = trunc i32 %82 to i8
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  br label %87

; <label>:87:                                     ; preds = %76, %75, %50
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  br label %22

; <label>:91:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %339, %91
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %342

; <label>:96:                                     ; preds = %92
  store i32 1, i32* %6, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sge i32 %101, 48
  br i1 %102, label %103, label %171

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 57
  br i1 %109, label %110, label %171

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %543

; <label>:119:                                    ; preds = %110, %543
  store i32 1, i32* %7, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %543

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %159, %128
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %131, %132
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %160

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %2, align 4
  %138 = mul nsw i32 %136, %137
  store i32 %138, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %544

; <label>:148:                                    ; preds = %139, %544
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %544

; <label>:159:                                    ; preds = %148
  br label %129

; <label>:160:                                    ; preds = %129
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = sub nsw i32 %166, 48
  %168 = load i32, i32* %6, align 4
  %169 = mul nsw i32 %167, %168
  %170 = add nsw i32 %161, %169
  store i32 %170, i32* %5, align 4
  br label %320

; <label>:171:                                    ; preds = %103, %96
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %557

; <label>:180:                                    ; preds = %171, %557
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp sge i32 %185, 65
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %557

; <label>:195:                                    ; preds = %180
  br i1 %186, label %196, label %301

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %564

; <label>:205:                                    ; preds = %196, %564
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp sle i32 %210, 90
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %564

; <label>:220:                                    ; preds = %205
  br i1 %211, label %221, label %301

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %571

; <label>:230:                                    ; preds = %221, %571
  store i32 1, i32* %7, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %571

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %288, %239
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %8, align 4
  %244 = sub nsw i32 %242, %243
  %245 = icmp slt i32 %241, %244
  br i1 %245, label %246, label %289

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %572

; <label>:255:                                    ; preds = %246, %572
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %2, align 4
  %258 = mul nsw i32 %256, %257
  store i32 %258, i32* %6, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %572

; <label>:267:                                    ; preds = %255
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %591

; <label>:277:                                    ; preds = %268, %591
  %278 = load i32, i32* %7, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %7, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %591

; <label>:288:                                    ; preds = %277
  br label %240

; <label>:289:                                    ; preds = %240
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = sub nsw i32 %295, 65
  %297 = add nsw i32 %296, 10
  %298 = load i32, i32* %6, align 4
  %299 = mul nsw i32 %297, %298
  %300 = add nsw i32 %290, %299
  store i32 %300, i32* %5, align 4
  br label %301

; <label>:301:                                    ; preds = %289, %220, %195
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %599

; <label>:310:                                    ; preds = %301, %599
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %599

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319, %160
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %600

; <label>:329:                                    ; preds = %320, %600
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %600

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %8, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %8, align 4
  br label %92

; <label>:342:                                    ; preds = %92
  store i32 0, i32* %9, align 4
  %343 = load i32, i32* %5, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %521

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %601

; <label>:354:                                    ; preds = %345, %601
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %601

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %367, %363
  %365 = load i32, i32* %5, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %384

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* %5, align 4
  %369 = load i32, i32* %3, align 4
  %370 = srem i32 %368, %369
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %372
  store i32 %370, i32* %373, align 4
  %374 = load i32, i32* %5, align 4
  %375 = load i32, i32* %9, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sub nsw i32 %374, %378
  %380 = load i32, i32* %3, align 4
  %381 = sdiv i32 %379, %380
  store i32 %381, i32* %5, align 4
  %382 = load i32, i32* %9, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %9, align 4
  br label %364

; <label>:384:                                    ; preds = %364
  store i32 0, i32* %8, align 4
  br label %385

; <label>:385:                                    ; preds = %485, %384
  %386 = load i32, i32* %8, align 4
  %387 = load i32, i32* %9, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %486

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* %8, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp sge i32 %393, 0
  br i1 %394, label %395, label %432

; <label>:395:                                    ; preds = %389
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %602

; <label>:404:                                    ; preds = %395, %602
  %405 = load i32, i32* %8, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp sle i32 %408, 9
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %602

; <label>:418:                                    ; preds = %404
  br i1 %409, label %419, label %432

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %8, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = add nsw i32 %423, 48
  %425 = trunc i32 %424 to i8
  %426 = load i32, i32* %9, align 4
  %427 = load i32, i32* %8, align 4
  %428 = sub nsw i32 %426, %427
  %429 = sub nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %430
  store i8 %425, i8* %431, align 1
  br label %464

; <label>:432:                                    ; preds = %418, %389
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %608

; <label>:441:                                    ; preds = %432, %608
  %442 = load i32, i32* %8, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sub nsw i32 %445, 10
  %447 = add nsw i32 %446, 65
  %448 = trunc i32 %447 to i8
  %449 = load i32, i32* %9, align 4
  %450 = load i32, i32* %8, align 4
  %451 = sub nsw i32 %449, %450
  %452 = sub nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %453
  store i8 %448, i8* %454, align 1
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %608

; <label>:463:                                    ; preds = %441
  br label %464

; <label>:464:                                    ; preds = %463, %419
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %655

; <label>:474:                                    ; preds = %465, %655
  %475 = load i32, i32* %8, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %8, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %655

; <label>:485:                                    ; preds = %474
  br label %385

; <label>:486:                                    ; preds = %385
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %665

; <label>:495:                                    ; preds = %486, %665
  store i32 0, i32* %8, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %665

; <label>:504:                                    ; preds = %495
  br label %505

; <label>:505:                                    ; preds = %516, %504
  %506 = load i32, i32* %8, align 4
  %507 = load i32, i32* %9, align 4
  %508 = icmp slt i32 %506, %507
  br i1 %508, label %509, label %519

; <label>:509:                                    ; preds = %505
  %510 = load i32, i32* %8, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %511
  %513 = load i8, i8* %512, align 1
  %514 = sext i8 %513 to i32
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %514)
  br label %516

; <label>:516:                                    ; preds = %509
  %517 = load i32, i32* %8, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %8, align 4
  br label %505

; <label>:519:                                    ; preds = %505
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %528

; <label>:521:                                    ; preds = %342
  %522 = load i32, i32* %5, align 4
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %527

; <label>:524:                                    ; preds = %521
  %525 = load i32, i32* %5, align 4
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %525)
  br label %527

; <label>:527:                                    ; preds = %524, %521
  br label %528

; <label>:528:                                    ; preds = %527, %519
  ret i32 0

; <label>:529:                                    ; preds = %35, %26
  %530 = load i32, i32* %8, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = sext i8 %533 to i32
  %535 = icmp sge i32 %534, 97
  br label %35

; <label>:536:                                    ; preds = %60, %51
  %537 = load i32, i32* %8, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = sext i8 %540 to i32
  %542 = icmp sle i32 %541, 122
  br label %60

; <label>:543:                                    ; preds = %119, %110
  store i32 1, i32* %7, align 4
  br label %119

; <label>:544:                                    ; preds = %148, %139
  %545 = load i32, i32* %7, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %546, 1
  %548 = sub i32 0, %545
  %549 = add i32 %548, 1
  %550 = sub i32 %545, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 %545, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 %545, 1
  %555 = mul i32 %554, 1
  %556 = add nsw i32 %545, 1
  store i32 %556, i32* %7, align 4
  br label %148

; <label>:557:                                    ; preds = %180, %171
  %558 = load i32, i32* %8, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %559
  %561 = load i8, i8* %560, align 1
  %562 = sext i8 %561 to i32
  %563 = icmp sge i32 %562, 65
  br label %180

; <label>:564:                                    ; preds = %205, %196
  %565 = load i32, i32* %8, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = icmp sle i32 %569, 90
  br label %205

; <label>:571:                                    ; preds = %230, %221
  store i32 1, i32* %7, align 4
  br label %230

; <label>:572:                                    ; preds = %255, %246
  %573 = load i32, i32* %6, align 4
  %574 = load i32, i32* %2, align 4
  %575 = sub i32 %573, %574
  %576 = mul i32 %575, %574
  %577 = shl i32 %573, %574
  %578 = sub i32 0, %573
  %579 = add i32 %578, %574
  %580 = sub i32 0, %573
  %581 = add i32 %580, %574
  %582 = sub i32 %573, %574
  %583 = mul i32 %582, %574
  %584 = sub i32 0, %573
  %585 = add i32 %584, %574
  %586 = sub i32 %573, %574
  %587 = mul i32 %586, %574
  %588 = sub i32 %573, %574
  %589 = mul i32 %588, %574
  %590 = mul nsw i32 %573, %574
  store i32 %590, i32* %6, align 4
  br label %255

; <label>:591:                                    ; preds = %277, %268
  %592 = load i32, i32* %7, align 4
  %593 = shl i32 %592, 1
  %594 = shl i32 %592, 1
  %595 = sub i32 %592, 1
  %596 = mul i32 %595, 1
  %597 = shl i32 %592, 1
  %598 = add nsw i32 %592, 1
  store i32 %598, i32* %7, align 4
  br label %277

; <label>:599:                                    ; preds = %310, %301
  br label %310

; <label>:600:                                    ; preds = %329, %320
  br label %329

; <label>:601:                                    ; preds = %354, %345
  br label %354

; <label>:602:                                    ; preds = %404, %395
  %603 = load i32, i32* %8, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = icmp sle i32 %606, 9
  br label %404

; <label>:608:                                    ; preds = %441, %432
  %609 = load i32, i32* %8, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %613, 10
  %615 = sub i32 0, %612
  %616 = add i32 %615, 10
  %617 = sub i32 0, %612
  %618 = add i32 %617, 10
  %619 = shl i32 %612, 10
  %620 = sub i32 %612, 10
  %621 = mul i32 %620, 10
  %622 = sub nsw i32 %612, 10
  %623 = sub i32 0, %622
  %624 = add i32 %623, 65
  %625 = sub i32 %622, 65
  %626 = mul i32 %625, 65
  %627 = sub i32 %622, 65
  %628 = mul i32 %627, 65
  %629 = sub i32 %622, 65
  %630 = mul i32 %629, 65
  %631 = shl i32 %622, 65
  %632 = shl i32 %622, 65
  %633 = sub i32 0, %622
  %634 = add i32 %633, 65
  %635 = sub i32 0, %622
  %636 = add i32 %635, 65
  %637 = sub i32 0, %622
  %638 = add i32 %637, 65
  %639 = add nsw i32 %622, 65
  %640 = trunc i32 %639 to i8
  %641 = load i32, i32* %9, align 4
  %642 = load i32, i32* %8, align 4
  %643 = sub i32 %641, %642
  %644 = mul i32 %643, %642
  %645 = sub nsw i32 %641, %642
  %646 = sub i32 %645, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 %645, 1
  %649 = mul i32 %648, 1
  %650 = shl i32 %645, 1
  %651 = shl i32 %645, 1
  %652 = sub nsw i32 %645, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %653
  store i8 %640, i8* %654, align 1
  br label %441

; <label>:655:                                    ; preds = %474, %465
  %656 = load i32, i32* %8, align 4
  %657 = sub i32 %656, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 0, %656
  %660 = add i32 %659, 1
  %661 = sub i32 %656, 1
  %662 = mul i32 %661, 1
  %663 = shl i32 %656, 1
  %664 = add nsw i32 %656, 1
  store i32 %664, i32* %8, align 4
  br label %474

; <label>:665:                                    ; preds = %495, %486
  store i32 0, i32* %8, align 4
  br label %495
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
