; ModuleID = 'source-C-CXX/79/563.c'
source_filename = "source-C-CXX/79/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11, i32* %12, i32* %13)
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sub nsw i32 %15, %16
  store i32 %17, i32* %1, align 4
  %18 = load i32, i32* %9, align 4
  switch i32 %18, label %85 [
    i32 1, label %19
    i32 2, label %20
    i32 3, label %21
    i32 4, label %22
    i32 5, label %23
    i32 6, label %42
    i32 7, label %61
    i32 8, label %62
    i32 9, label %63
    i32 10, label %64
    i32 11, label %65
    i32 12, label %84
  ]

; <label>:19:                                     ; preds = %0
  store i32 0, i32* %2, align 4
  br label %85

; <label>:20:                                     ; preds = %0
  store i32 31, i32* %2, align 4
  br label %85

; <label>:21:                                     ; preds = %0
  store i32 59, i32* %2, align 4
  br label %85

; <label>:22:                                     ; preds = %0
  store i32 90, i32* %2, align 4
  br label %85

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %359

; <label>:32:                                     ; preds = %23, %359
  store i32 120, i32* %2, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %359

; <label>:41:                                     ; preds = %32
  br label %85

; <label>:42:                                     ; preds = %0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %360

; <label>:51:                                     ; preds = %42, %360
  store i32 151, i32* %2, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %360

; <label>:60:                                     ; preds = %51
  br label %85

; <label>:61:                                     ; preds = %0
  store i32 181, i32* %2, align 4
  br label %85

; <label>:62:                                     ; preds = %0
  store i32 212, i32* %2, align 4
  br label %85

; <label>:63:                                     ; preds = %0
  store i32 243, i32* %2, align 4
  br label %85

; <label>:64:                                     ; preds = %0
  store i32 273, i32* %2, align 4
  br label %85

; <label>:65:                                     ; preds = %0
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %361

; <label>:74:                                     ; preds = %65, %361
  store i32 304, i32* %2, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %361

; <label>:83:                                     ; preds = %74
  br label %85

; <label>:84:                                     ; preds = %0
  store i32 334, i32* %2, align 4
  br label %85

; <label>:85:                                     ; preds = %0, %84, %83, %64, %63, %62, %61, %60, %41, %22, %21, %20, %19
  %86 = load i32, i32* %12, align 4
  switch i32 %86, label %153 [
    i32 1, label %87
    i32 2, label %88
    i32 3, label %89
    i32 4, label %90
    i32 5, label %91
    i32 6, label %92
    i32 7, label %93
    i32 8, label %94
    i32 9, label %113
    i32 10, label %114
    i32 11, label %115
    i32 12, label %134
  ]

; <label>:87:                                     ; preds = %85
  store i32 0, i32* %3, align 4
  br label %153

; <label>:88:                                     ; preds = %85
  store i32 31, i32* %3, align 4
  br label %153

; <label>:89:                                     ; preds = %85
  store i32 59, i32* %3, align 4
  br label %153

; <label>:90:                                     ; preds = %85
  store i32 90, i32* %3, align 4
  br label %153

; <label>:91:                                     ; preds = %85
  store i32 120, i32* %3, align 4
  br label %153

; <label>:92:                                     ; preds = %85
  store i32 151, i32* %3, align 4
  br label %153

; <label>:93:                                     ; preds = %85
  store i32 181, i32* %3, align 4
  br label %153

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %362

; <label>:103:                                    ; preds = %94, %362
  store i32 212, i32* %3, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %362

; <label>:112:                                    ; preds = %103
  br label %153

; <label>:113:                                    ; preds = %85
  store i32 243, i32* %3, align 4
  br label %153

; <label>:114:                                    ; preds = %85
  store i32 273, i32* %3, align 4
  br label %153

; <label>:115:                                    ; preds = %85
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %363

; <label>:124:                                    ; preds = %115, %363
  store i32 304, i32* %3, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %363

; <label>:133:                                    ; preds = %124
  br label %153

; <label>:134:                                    ; preds = %85
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %364

; <label>:143:                                    ; preds = %134, %364
  store i32 334, i32* %3, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %364

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %85, %152, %133, %114, %113, %112, %93, %92, %91, %90, %89, %88, %87
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %10, align 4
  %156 = sub nsw i32 %154, %155
  store i32 %156, i32* %4, align 4
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  br label %159

; <label>:159:                                    ; preds = %254, %153
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %11, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp sle i32 %160, %162
  br i1 %163, label %164, label %255

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* %7, align 4
  %166 = srem i32 %165, 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %172

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %7, align 4
  %170 = srem i32 %169, 100
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %194, label %172

; <label>:172:                                    ; preds = %168, %164
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %365

; <label>:181:                                    ; preds = %172, %365
  %182 = load i32, i32* %7, align 4
  %183 = srem i32 %182, 400
  %184 = icmp eq i32 %183, 0
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %365

; <label>:193:                                    ; preds = %181
  br i1 %184, label %194, label %215

; <label>:194:                                    ; preds = %193, %168
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %380

; <label>:203:                                    ; preds = %194, %380
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %380

; <label>:214:                                    ; preds = %203
  br label %215

; <label>:215:                                    ; preds = %214, %193
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %390

; <label>:224:                                    ; preds = %215, %390
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %390

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %391

; <label>:243:                                    ; preds = %234, %391
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %7, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %391

; <label>:254:                                    ; preds = %243
  br label %159

; <label>:255:                                    ; preds = %159
  %256 = load i32, i32* %8, align 4
  %257 = srem i32 %256, 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %263

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %8, align 4
  %261 = srem i32 %260, 100
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %288, label %263

; <label>:263:                                    ; preds = %259, %255
  %264 = load i32, i32* %8, align 4
  %265 = srem i32 %264, 400
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %291

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %403

; <label>:276:                                    ; preds = %267, %403
  %277 = load i32, i32* %9, align 4
  %278 = icmp sge i32 %277, 3
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %403

; <label>:287:                                    ; preds = %276
  br i1 %278, label %288, label %291

; <label>:288:                                    ; preds = %287, %259
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %5, align 4
  br label %291

; <label>:291:                                    ; preds = %288, %287, %263
  %292 = load i32, i32* %11, align 4
  %293 = srem i32 %292, 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %317

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %406

; <label>:304:                                    ; preds = %295, %406
  %305 = load i32, i32* %11, align 4
  %306 = srem i32 %305, 100
  %307 = icmp ne i32 %306, 0
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %406

; <label>:316:                                    ; preds = %304
  br i1 %307, label %324, label %317

; <label>:317:                                    ; preds = %316, %291
  %318 = load i32, i32* %11, align 4
  %319 = srem i32 %318, 400
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %345

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* %12, align 4
  %323 = icmp sge i32 %322, 3
  br i1 %323, label %324, label %345

; <label>:324:                                    ; preds = %321, %316
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %422

; <label>:333:                                    ; preds = %324, %422
  %334 = load i32, i32* %5, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %5, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %422

; <label>:344:                                    ; preds = %333
  br label %345

; <label>:345:                                    ; preds = %344, %321, %317
  %346 = load i32, i32* %1, align 4
  %347 = mul nsw i32 365, %346
  %348 = load i32, i32* %3, align 4
  %349 = add nsw i32 %347, %348
  %350 = load i32, i32* %2, align 4
  %351 = sub nsw i32 %349, %350
  %352 = load i32, i32* %4, align 4
  %353 = add nsw i32 %351, %352
  %354 = load i32, i32* %5, align 4
  %355 = add nsw i32 %353, %354
  store i32 %355, i32* %6, align 4
  %356 = load i32, i32* %6, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %356)
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:359:                                    ; preds = %32, %23
  store i32 120, i32* %2, align 4
  br label %32

; <label>:360:                                    ; preds = %51, %42
  store i32 151, i32* %2, align 4
  br label %51

; <label>:361:                                    ; preds = %74, %65
  store i32 304, i32* %2, align 4
  br label %74

; <label>:362:                                    ; preds = %103, %94
  store i32 212, i32* %3, align 4
  br label %103

; <label>:363:                                    ; preds = %124, %115
  store i32 304, i32* %3, align 4
  br label %124

; <label>:364:                                    ; preds = %143, %134
  store i32 334, i32* %3, align 4
  br label %143

; <label>:365:                                    ; preds = %181, %172
  %366 = load i32, i32* %7, align 4
  %367 = shl i32 %366, 400
  %368 = sub i32 %366, 400
  %369 = mul i32 %368, 400
  %370 = sub i32 0, %366
  %371 = add i32 %370, 400
  %372 = shl i32 %366, 400
  %373 = sub i32 0, %366
  %374 = add i32 %373, 400
  %375 = shl i32 %366, 400
  %376 = sub i32 %366, 400
  %377 = mul i32 %376, 400
  %378 = srem i32 %366, 400
  %379 = icmp eq i32 %378, 0
  br label %181

; <label>:380:                                    ; preds = %203, %194
  %381 = load i32, i32* %5, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %382, 1
  %384 = shl i32 %381, 1
  %385 = sub i32 %381, 1
  %386 = mul i32 %385, 1
  %387 = shl i32 %381, 1
  %388 = shl i32 %381, 1
  %389 = add nsw i32 %381, 1
  store i32 %389, i32* %5, align 4
  br label %203

; <label>:390:                                    ; preds = %224, %215
  br label %224

; <label>:391:                                    ; preds = %243, %234
  %392 = load i32, i32* %7, align 4
  %393 = sub i32 %392, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %392, 1
  %396 = mul i32 %395, 1
  %397 = shl i32 %392, 1
  %398 = shl i32 %392, 1
  %399 = shl i32 %392, 1
  %400 = shl i32 %392, 1
  %401 = shl i32 %392, 1
  %402 = add nsw i32 %392, 1
  store i32 %402, i32* %7, align 4
  br label %243

; <label>:403:                                    ; preds = %276, %267
  %404 = load i32, i32* %9, align 4
  %405 = icmp sge i32 %404, 3
  br label %276

; <label>:406:                                    ; preds = %304, %295
  %407 = load i32, i32* %11, align 4
  %408 = shl i32 %407, 100
  %409 = sub i32 0, %407
  %410 = add i32 %409, 100
  %411 = sub i32 0, %407
  %412 = add i32 %411, 100
  %413 = sub i32 %407, 100
  %414 = mul i32 %413, 100
  %415 = sub i32 0, %407
  %416 = add i32 %415, 100
  %417 = sub i32 0, %407
  %418 = add i32 %417, 100
  %419 = shl i32 %407, 100
  %420 = srem i32 %407, 100
  %421 = icmp ne i32 %420, 0
  br label %304

; <label>:422:                                    ; preds = %333, %324
  %423 = load i32, i32* %5, align 4
  %424 = shl i32 %423, 1
  %425 = add nsw i32 %423, 1
  store i32 %425, i32* %5, align 4
  br label %333
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
