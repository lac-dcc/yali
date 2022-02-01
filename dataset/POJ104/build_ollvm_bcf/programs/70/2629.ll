; ModuleID = 'source-C-CXX/70/2629.c'
source_filename = "source-C-CXX/70/2629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  br i1 %8, label %9, label %297

; <label>:9:                                      ; preds = %0, %297
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %22 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 1, i32* %18, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %297

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %275, %32
  %34 = load i32, i32* %18, align 4
  %35 = load i32, i32* %16, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %278

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %17, align 4
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15)
  %39 = load i32, i32* %13, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %13, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %68, label %46

; <label>:46:                                     ; preds = %42, %37
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %312

; <label>:55:                                     ; preds = %46, %312
  %56 = load i32, i32* %13, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %312

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %167

; <label>:68:                                     ; preds = %67, %42
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %15, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %329

; <label>:81:                                     ; preds = %72, %329
  %82 = load i32, i32* %14, align 4
  store i32 %82, i32* %19, align 4
  %83 = load i32, i32* %15, align 4
  store i32 %83, i32* %20, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %329

; <label>:92:                                     ; preds = %81
  br label %96

; <label>:93:                                     ; preds = %68
  %94 = load i32, i32* %15, align 4
  store i32 %94, i32* %19, align 4
  %95 = load i32, i32* %14, align 4
  store i32 %95, i32* %20, align 4
  br label %96

; <label>:96:                                     ; preds = %93, %92
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %332

; <label>:105:                                    ; preds = %96, %332
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %332

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %145, %114
  %116 = load i32, i32* %19, align 4
  %117 = load i32, i32* %20, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %148

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %333

; <label>:128:                                    ; preds = %119, %333
  %129 = load i32, i32* %19, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %17, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %17, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %333

; <label>:144:                                    ; preds = %128
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %19, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %19, align 4
  br label %115

; <label>:148:                                    ; preds = %115
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %355

; <label>:157:                                    ; preds = %148, %355
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %355

; <label>:166:                                    ; preds = %157
  br label %248

; <label>:167:                                    ; preds = %67
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %356

; <label>:176:                                    ; preds = %167, %356
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* %15, align 4
  %179 = icmp slt i32 %177, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %356

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %192

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %14, align 4
  store i32 %190, i32* %19, align 4
  %191 = load i32, i32* %15, align 4
  store i32 %191, i32* %20, align 4
  br label %195

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %15, align 4
  store i32 %193, i32* %19, align 4
  %194 = load i32, i32* %14, align 4
  store i32 %194, i32* %20, align 4
  br label %195

; <label>:195:                                    ; preds = %192, %189
  br label %196

; <label>:196:                                    ; preds = %246, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %360

; <label>:205:                                    ; preds = %196, %360
  %206 = load i32, i32* %19, align 4
  %207 = load i32, i32* %20, align 4
  %208 = icmp slt i32 %206, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %360

; <label>:217:                                    ; preds = %205
  br i1 %208, label %218, label %247

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %19, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %17, align 4
  %225 = add nsw i32 %224, %223
  store i32 %225, i32* %17, align 4
  br label %226

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %364

; <label>:235:                                    ; preds = %226, %364
  %236 = load i32, i32* %19, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %19, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %364

; <label>:246:                                    ; preds = %235
  br label %196

; <label>:247:                                    ; preds = %217
  br label %248

; <label>:248:                                    ; preds = %247, %166
  %249 = load i32, i32* %17, align 4
  %250 = srem i32 %249, 7
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %254

; <label>:252:                                    ; preds = %248
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %256

; <label>:254:                                    ; preds = %248
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %256

; <label>:256:                                    ; preds = %254, %252
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %374

; <label>:265:                                    ; preds = %256, %374
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %374

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %18, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %18, align 4
  br label %33

; <label>:278:                                    ; preds = %33
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %375

; <label>:287:                                    ; preds = %278, %375
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %375

; <label>:296:                                    ; preds = %287
  ret i32 0

; <label>:297:                                    ; preds = %9, %0
  %298 = alloca i32, align 4
  %299 = alloca [12 x i32], align 16
  %300 = alloca [12 x i32], align 16
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  store i32 0, i32* %298, align 4
  %309 = bitcast [12 x i32]* %299 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %310 = bitcast [12 x i32]* %300 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %310, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %311 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %304)
  store i32 1, i32* %306, align 4
  br label %9

; <label>:312:                                    ; preds = %55, %46
  %313 = load i32, i32* %13, align 4
  %314 = shl i32 %313, 400
  %315 = sub i32 %313, 400
  %316 = mul i32 %315, 400
  %317 = sub i32 0, %313
  %318 = add i32 %317, 400
  %319 = sub i32 %313, 400
  %320 = mul i32 %319, 400
  %321 = sub i32 %313, 400
  %322 = mul i32 %321, 400
  %323 = shl i32 %313, 400
  %324 = sub i32 0, %313
  %325 = add i32 %324, 400
  %326 = shl i32 %313, 400
  %327 = srem i32 %313, 400
  %328 = icmp eq i32 %327, 0
  br label %55

; <label>:329:                                    ; preds = %81, %72
  %330 = load i32, i32* %14, align 4
  store i32 %330, i32* %19, align 4
  %331 = load i32, i32* %15, align 4
  store i32 %331, i32* %20, align 4
  br label %81

; <label>:332:                                    ; preds = %105, %96
  br label %105

; <label>:333:                                    ; preds = %128, %119
  %334 = load i32, i32* %19, align 4
  %335 = sub i32 %334, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 %334, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 %334, 1
  %340 = mul i32 %339, 1
  %341 = shl i32 %334, 1
  %342 = sub i32 0, %334
  %343 = add i32 %342, 1
  %344 = sub i32 %334, 1
  %345 = mul i32 %344, 1
  %346 = shl i32 %334, 1
  %347 = sub i32 0, %334
  %348 = add i32 %347, 1
  %349 = sub nsw i32 %334, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %17, align 4
  %354 = add nsw i32 %353, %352
  store i32 %354, i32* %17, align 4
  br label %128

; <label>:355:                                    ; preds = %157, %148
  br label %157

; <label>:356:                                    ; preds = %176, %167
  %357 = load i32, i32* %14, align 4
  %358 = load i32, i32* %15, align 4
  %359 = icmp slt i32 %357, %358
  br label %176

; <label>:360:                                    ; preds = %205, %196
  %361 = load i32, i32* %19, align 4
  %362 = load i32, i32* %20, align 4
  %363 = icmp slt i32 %361, %362
  br label %205

; <label>:364:                                    ; preds = %235, %226
  %365 = load i32, i32* %19, align 4
  %366 = shl i32 %365, 1
  %367 = sub i32 0, %365
  %368 = add i32 %367, 1
  %369 = sub i32 0, %365
  %370 = add i32 %369, 1
  %371 = sub i32 %365, 1
  %372 = mul i32 %371, 1
  %373 = add nsw i32 %365, 1
  store i32 %373, i32* %19, align 4
  br label %235

; <label>:374:                                    ; preds = %265, %256
  br label %265

; <label>:375:                                    ; preds = %287, %278
  br label %287
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
