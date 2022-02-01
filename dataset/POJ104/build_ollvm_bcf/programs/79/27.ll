; ModuleID = 'source-C-CXX/79/27.c'
source_filename = "source-C-CXX/79/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.montha = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 16
@main.monthb = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %453

; <label>:9:                                      ; preds = %0, %453
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
  %23 = alloca [12 x i32], align 16
  %24 = alloca [12 x i32], align 16
  store i32 0, i32* %19, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %12, i32* %14)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %13, i32* %15)
  %27 = bitcast [12 x i32]* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @main.montha to i8*), i64 48, i32 16, i1 false)
  %28 = bitcast [12 x i32]* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([12 x i32]* @main.monthb to i8*), i64 48, i32 16, i1 false)
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp eq i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %453

; <label>:40:                                     ; preds = %9
  br i1 %31, label %41, label %152

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %13, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %15, align 4
  %47 = load i32, i32* %14, align 4
  %48 = sub nsw i32 %46, %47
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  br label %151

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %10, align 4
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %476

; <label>:63:                                     ; preds = %54, %476
  %64 = load i32, i32* %10, align 4
  %65 = srem i32 %64, 100
  %66 = icmp ne i32 %65, 0
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %476

; <label>:75:                                     ; preds = %63
  br i1 %66, label %98, label %76

; <label>:76:                                     ; preds = %75, %50
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %482

; <label>:85:                                     ; preds = %76, %482
  %86 = load i32, i32* %10, align 4
  %87 = srem i32 %86, 400
  %88 = icmp eq i32 %87, 0
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %482

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %115

; <label>:98:                                     ; preds = %97, %75
  %99 = load i32, i32* %13, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %12, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %103, %108
  %110 = load i32, i32* %15, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, i32* %14, align 4
  %113 = sub nsw i32 %111, %112
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  br label %132

; <label>:115:                                    ; preds = %97
  %116 = load i32, i32* %13, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [12 x i32], [12 x i32]* %24, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %12, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* %24, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %120, %125
  %127 = load i32, i32* %15, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %14, align 4
  %130 = sub nsw i32 %128, %129
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  br label %132

; <label>:132:                                    ; preds = %115, %98
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %497

; <label>:141:                                    ; preds = %132, %497
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %497

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150, %45
  br label %452

; <label>:152:                                    ; preds = %40
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %16, align 4
  %155 = load i32, i32* %11, align 4
  store i32 %155, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %156

; <label>:156:                                    ; preds = %232, %152
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %498

; <label>:165:                                    ; preds = %156, %498
  %166 = load i32, i32* %16, align 4
  %167 = load i32, i32* %17, align 4
  %168 = icmp slt i32 %166, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %498

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %235

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %502

; <label>:187:                                    ; preds = %178, %502
  %188 = load i32, i32* %16, align 4
  %189 = srem i32 %188, 4
  %190 = icmp eq i32 %189, 0
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %502

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %204

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %16, align 4
  %202 = srem i32 %201, 100
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %208, label %204

; <label>:204:                                    ; preds = %200, %199
  %205 = load i32, i32* %16, align 4
  %206 = srem i32 %205, 400
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %211

; <label>:208:                                    ; preds = %204, %200
  %209 = load i32, i32* %18, align 4
  %210 = add nsw i32 %209, 366
  store i32 %210, i32* %18, align 4
  br label %232

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %516

; <label>:220:                                    ; preds = %211, %516
  %221 = load i32, i32* %18, align 4
  %222 = add nsw i32 %221, 365
  store i32 %222, i32* %18, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %516

; <label>:231:                                    ; preds = %220
  br label %232

; <label>:232:                                    ; preds = %231, %208
  %233 = load i32, i32* %16, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %16, align 4
  br label %156

; <label>:235:                                    ; preds = %177
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %527

; <label>:244:                                    ; preds = %235, %527
  %245 = load i32, i32* %10, align 4
  %246 = load i32, i32* %11, align 4
  %247 = icmp sgt i32 %245, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %527

; <label>:256:                                    ; preds = %244
  br i1 %247, label %257, label %267

; <label>:257:                                    ; preds = %256
  store i32 1, i32* %19, align 4
  %258 = load i32, i32* %10, align 4
  store i32 %258, i32* %20, align 4
  %259 = load i32, i32* %11, align 4
  store i32 %259, i32* %10, align 4
  %260 = load i32, i32* %20, align 4
  store i32 %260, i32* %11, align 4
  %261 = load i32, i32* %12, align 4
  store i32 %261, i32* %21, align 4
  %262 = load i32, i32* %13, align 4
  store i32 %262, i32* %12, align 4
  %263 = load i32, i32* %21, align 4
  store i32 %263, i32* %13, align 4
  %264 = load i32, i32* %14, align 4
  store i32 %264, i32* %22, align 4
  %265 = load i32, i32* %15, align 4
  store i32 %265, i32* %14, align 4
  %266 = load i32, i32* %22, align 4
  store i32 %266, i32* %15, align 4
  br label %267

; <label>:267:                                    ; preds = %257, %256
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %531

; <label>:276:                                    ; preds = %267, %531
  %277 = load i32, i32* %10, align 4
  %278 = srem i32 %277, 4
  %279 = icmp eq i32 %278, 0
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %531

; <label>:288:                                    ; preds = %276
  br i1 %279, label %289, label %311

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %542

; <label>:298:                                    ; preds = %289, %542
  %299 = load i32, i32* %10, align 4
  %300 = srem i32 %299, 100
  %301 = icmp ne i32 %300, 0
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %542

; <label>:310:                                    ; preds = %298
  br i1 %301, label %315, label %311

; <label>:311:                                    ; preds = %310, %288
  %312 = load i32, i32* %10, align 4
  %313 = srem i32 %312, 400
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %326

; <label>:315:                                    ; preds = %311, %310
  %316 = load i32, i32* %12, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %14, align 4
  %322 = add nsw i32 %320, %321
  %323 = sub nsw i32 366, %322
  %324 = load i32, i32* %18, align 4
  %325 = add nsw i32 %324, %323
  store i32 %325, i32* %18, align 4
  br label %337

; <label>:326:                                    ; preds = %311
  %327 = load i32, i32* %12, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [12 x i32], [12 x i32]* %24, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %14, align 4
  %333 = add nsw i32 %331, %332
  %334 = sub nsw i32 365, %333
  %335 = load i32, i32* %18, align 4
  %336 = add nsw i32 %335, %334
  store i32 %336, i32* %18, align 4
  br label %337

; <label>:337:                                    ; preds = %326, %315
  %338 = load i32, i32* %11, align 4
  %339 = srem i32 %338, 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %345

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %11, align 4
  %343 = srem i32 %342, 100
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %367, label %345

; <label>:345:                                    ; preds = %341, %337
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %561

; <label>:354:                                    ; preds = %345, %561
  %355 = load i32, i32* %11, align 4
  %356 = srem i32 %355, 400
  %357 = icmp eq i32 %356, 0
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %561

; <label>:366:                                    ; preds = %354
  br i1 %357, label %367, label %377

; <label>:367:                                    ; preds = %366, %341
  %368 = load i32, i32* %13, align 4
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %15, align 4
  %374 = add nsw i32 %372, %373
  %375 = load i32, i32* %18, align 4
  %376 = add nsw i32 %375, %374
  store i32 %376, i32* %18, align 4
  br label %405

; <label>:377:                                    ; preds = %366
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %571

; <label>:386:                                    ; preds = %377, %571
  %387 = load i32, i32* %13, align 4
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [12 x i32], [12 x i32]* %24, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %15, align 4
  %393 = add nsw i32 %391, %392
  %394 = load i32, i32* %18, align 4
  %395 = add nsw i32 %394, %393
  store i32 %395, i32* %18, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %571

; <label>:404:                                    ; preds = %386
  br label %405

; <label>:405:                                    ; preds = %404, %367
  %406 = load i32, i32* %19, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %429

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %595

; <label>:417:                                    ; preds = %408, %595
  %418 = load i32, i32* %18, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %418)
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %595

; <label>:428:                                    ; preds = %417
  br label %451

; <label>:429:                                    ; preds = %405
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %598

; <label>:438:                                    ; preds = %429, %598
  %439 = load i32, i32* %18, align 4
  %440 = sub nsw i32 0, %439
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %440)
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %598

; <label>:450:                                    ; preds = %438
  br label %451

; <label>:451:                                    ; preds = %450, %428
  br label %452

; <label>:452:                                    ; preds = %451, %151
  ret void

; <label>:453:                                    ; preds = %9, %0
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca [12 x i32], align 16
  %468 = alloca [12 x i32], align 16
  store i32 0, i32* %463, align 4
  %469 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %454, i32* %456, i32* %458)
  %470 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %455, i32* %457, i32* %459)
  %471 = bitcast [12 x i32]* %467 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %471, i8* bitcast ([12 x i32]* @main.montha to i8*), i64 48, i32 16, i1 false)
  %472 = bitcast [12 x i32]* %468 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %472, i8* bitcast ([12 x i32]* @main.monthb to i8*), i64 48, i32 16, i1 false)
  %473 = load i32, i32* %454, align 4
  %474 = load i32, i32* %455, align 4
  %475 = icmp eq i32 %473, %474
  br label %9

; <label>:476:                                    ; preds = %63, %54
  %477 = load i32, i32* %10, align 4
  %478 = sub i32 %477, 100
  %479 = mul i32 %478, 100
  %480 = srem i32 %477, 100
  %481 = icmp ne i32 %480, 0
  br label %63

; <label>:482:                                    ; preds = %85, %76
  %483 = load i32, i32* %10, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %484, 400
  %486 = sub i32 0, %483
  %487 = add i32 %486, 400
  %488 = shl i32 %483, 400
  %489 = shl i32 %483, 400
  %490 = sub i32 0, %483
  %491 = add i32 %490, 400
  %492 = sub i32 0, %483
  %493 = add i32 %492, 400
  %494 = shl i32 %483, 400
  %495 = srem i32 %483, 400
  %496 = icmp eq i32 %495, 0
  br label %85

; <label>:497:                                    ; preds = %141, %132
  br label %141

; <label>:498:                                    ; preds = %165, %156
  %499 = load i32, i32* %16, align 4
  %500 = load i32, i32* %17, align 4
  %501 = icmp slt i32 %499, %500
  br label %165

; <label>:502:                                    ; preds = %187, %178
  %503 = load i32, i32* %16, align 4
  %504 = shl i32 %503, 4
  %505 = sub i32 0, %503
  %506 = add i32 %505, 4
  %507 = sub i32 0, %503
  %508 = add i32 %507, 4
  %509 = shl i32 %503, 4
  %510 = sub i32 0, %503
  %511 = add i32 %510, 4
  %512 = sub i32 0, %503
  %513 = add i32 %512, 4
  %514 = srem i32 %503, 4
  %515 = icmp eq i32 %514, 0
  br label %187

; <label>:516:                                    ; preds = %220, %211
  %517 = load i32, i32* %18, align 4
  %518 = sub i32 %517, 365
  %519 = mul i32 %518, 365
  %520 = shl i32 %517, 365
  %521 = shl i32 %517, 365
  %522 = shl i32 %517, 365
  %523 = sub i32 0, %517
  %524 = add i32 %523, 365
  %525 = shl i32 %517, 365
  %526 = add nsw i32 %517, 365
  store i32 %526, i32* %18, align 4
  br label %220

; <label>:527:                                    ; preds = %244, %235
  %528 = load i32, i32* %10, align 4
  %529 = load i32, i32* %11, align 4
  %530 = icmp sgt i32 %528, %529
  br label %244

; <label>:531:                                    ; preds = %276, %267
  %532 = load i32, i32* %10, align 4
  %533 = sub i32 %532, 4
  %534 = mul i32 %533, 4
  %535 = shl i32 %532, 4
  %536 = sub i32 %532, 4
  %537 = mul i32 %536, 4
  %538 = sub i32 0, %532
  %539 = add i32 %538, 4
  %540 = srem i32 %532, 4
  %541 = icmp eq i32 %540, 0
  br label %276

; <label>:542:                                    ; preds = %298, %289
  %543 = load i32, i32* %10, align 4
  %544 = sub i32 %543, 100
  %545 = mul i32 %544, 100
  %546 = sub i32 %543, 100
  %547 = mul i32 %546, 100
  %548 = sub i32 0, %543
  %549 = add i32 %548, 100
  %550 = sub i32 %543, 100
  %551 = mul i32 %550, 100
  %552 = sub i32 0, %543
  %553 = add i32 %552, 100
  %554 = sub i32 %543, 100
  %555 = mul i32 %554, 100
  %556 = sub i32 0, %543
  %557 = add i32 %556, 100
  %558 = shl i32 %543, 100
  %559 = srem i32 %543, 100
  %560 = icmp ne i32 %559, 0
  br label %298

; <label>:561:                                    ; preds = %354, %345
  %562 = load i32, i32* %11, align 4
  %563 = shl i32 %562, 400
  %564 = sub i32 %562, 400
  %565 = mul i32 %564, 400
  %566 = shl i32 %562, 400
  %567 = sub i32 0, %562
  %568 = add i32 %567, 400
  %569 = srem i32 %562, 400
  %570 = icmp eq i32 %569, 0
  br label %354

; <label>:571:                                    ; preds = %386, %377
  %572 = load i32, i32* %13, align 4
  %573 = shl i32 %572, 1
  %574 = sub nsw i32 %572, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [12 x i32], [12 x i32]* %24, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %15, align 4
  %579 = sub i32 0, %577
  %580 = add i32 %579, %578
  %581 = sub i32 0, %577
  %582 = add i32 %581, %578
  %583 = shl i32 %577, %578
  %584 = add nsw i32 %577, %578
  %585 = load i32, i32* %18, align 4
  %586 = shl i32 %585, %584
  %587 = sub i32 0, %585
  %588 = add i32 %587, %584
  %589 = shl i32 %585, %584
  %590 = sub i32 %585, %584
  %591 = mul i32 %590, %584
  %592 = shl i32 %585, %584
  %593 = shl i32 %585, %584
  %594 = add nsw i32 %585, %584
  store i32 %594, i32* %18, align 4
  br label %386

; <label>:595:                                    ; preds = %417, %408
  %596 = load i32, i32* %18, align 4
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %596)
  br label %417

; <label>:598:                                    ; preds = %438, %429
  %599 = load i32, i32* %18, align 4
  %600 = sub i32 0, %599
  %601 = mul i32 %600, %599
  %602 = shl i32 0, %599
  %603 = sub i32 0, %599
  %604 = mul i32 %603, %599
  %605 = shl i32 0, %599
  %606 = sub i32 0, 0
  %607 = add i32 %606, %599
  %608 = sub i32 0, 0
  %609 = add i32 %608, %599
  %610 = sub i32 0, 0
  %611 = add i32 %610, %599
  %612 = sub nsw i32 0, %599
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %612)
  br label %438
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
