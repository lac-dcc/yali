; ModuleID = 'source-C-CXX/79/609.c'
source_filename = "source-C-CXX/79/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [24 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  br i1 %8, label %9, label %287

; <label>:9:                                      ; preds = %0, %287
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [24 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = bitcast [24 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([24 x i32]* @main.m to i8*), i64 96, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15, i32* %16)
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %11, align 4
  %27 = sub nsw i32 %25, %26
  store i32 %27, i32* %18, align 4
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %15, align 4
  %30 = icmp eq i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %287

; <label>:39:                                     ; preds = %9
  br i1 %30, label %40, label %43

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %18, align 4
  %42 = mul nsw i32 365, %41
  store i32 %42, i32* %19, align 4
  br label %43

; <label>:43:                                     ; preds = %40, %39
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %15, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %67

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %18, align 4
  %49 = mul nsw i32 365, %48
  store i32 %49, i32* %19, align 4
  %50 = load i32, i32* %12, align 4
  store i32 %50, i32* %20, align 4
  br label %51

; <label>:51:                                     ; preds = %63, %47
  %52 = load i32, i32* %20, align 4
  %53 = load i32, i32* %15, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %19, align 4
  %57 = load i32, i32* %20, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [24 x i32], [24 x i32]* %17, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %56, %61
  store i32 %62, i32* %19, align 4
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %20, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %20, align 4
  br label %51

; <label>:66:                                     ; preds = %51
  br label %67

; <label>:67:                                     ; preds = %66, %43
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %15, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %128

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %18, align 4
  %73 = sub nsw i32 %72, 1
  %74 = mul nsw i32 365, %73
  store i32 %74, i32* %19, align 4
  %75 = load i32, i32* %12, align 4
  store i32 %75, i32* %20, align 4
  br label %76

; <label>:76:                                     ; preds = %126, %71
  %77 = load i32, i32* %20, align 4
  %78 = load i32, i32* %15, align 4
  %79 = add nsw i32 %78, 12
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %127

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %317

; <label>:90:                                     ; preds = %81, %317
  %91 = load i32, i32* %19, align 4
  %92 = load i32, i32* %20, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [24 x i32], [24 x i32]* %17, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %91, %95
  store i32 %96, i32* %19, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %317

; <label>:105:                                    ; preds = %90
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %335

; <label>:115:                                    ; preds = %106, %335
  %116 = load i32, i32* %20, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %20, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %335

; <label>:126:                                    ; preds = %115
  br label %76

; <label>:127:                                    ; preds = %76
  br label %128

; <label>:128:                                    ; preds = %127, %67
  %129 = load i32, i32* %19, align 4
  %130 = load i32, i32* %16, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* %13, align 4
  %133 = sub nsw i32 %131, %132
  store i32 %133, i32* %19, align 4
  %134 = load i32, i32* %11, align 4
  store i32 %134, i32* %21, align 4
  br label %135

; <label>:135:                                    ; preds = %191, %128
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %354

; <label>:144:                                    ; preds = %135, %354
  %145 = load i32, i32* %21, align 4
  %146 = load i32, i32* %14, align 4
  %147 = icmp sle i32 %145, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %354

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %194

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %21, align 4
  %159 = srem i32 %158, 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %21, align 4
  %163 = srem i32 %162, 100
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %169, label %165

; <label>:165:                                    ; preds = %161, %157
  %166 = load i32, i32* %21, align 4
  %167 = srem i32 %166, 400
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %172

; <label>:169:                                    ; preds = %165, %161
  %170 = load i32, i32* %19, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %19, align 4
  br label %172

; <label>:172:                                    ; preds = %169, %165
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %358

; <label>:181:                                    ; preds = %172, %358
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %358

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %21, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %21, align 4
  br label %135

; <label>:194:                                    ; preds = %156
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %359

; <label>:203:                                    ; preds = %194, %359
  %204 = load i32, i32* %11, align 4
  %205 = srem i32 %204, 4
  %206 = icmp eq i32 %205, 0
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %359

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %220

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %11, align 4
  %218 = srem i32 %217, 100
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %224, label %220

; <label>:220:                                    ; preds = %216, %215
  %221 = load i32, i32* %11, align 4
  %222 = srem i32 %221, 400
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %230

; <label>:224:                                    ; preds = %220, %216
  %225 = load i32, i32* %12, align 4
  %226 = icmp sgt i32 %225, 2
  br i1 %226, label %227, label %230

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %19, align 4
  %229 = sub nsw i32 %228, 1
  store i32 %229, i32* %19, align 4
  br label %230

; <label>:230:                                    ; preds = %227, %224, %220
  %231 = load i32, i32* %14, align 4
  %232 = srem i32 %231, 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %256

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %365

; <label>:243:                                    ; preds = %234, %365
  %244 = load i32, i32* %14, align 4
  %245 = srem i32 %244, 100
  %246 = icmp ne i32 %245, 0
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %365

; <label>:255:                                    ; preds = %243
  br i1 %246, label %278, label %256

; <label>:256:                                    ; preds = %255, %230
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %375

; <label>:265:                                    ; preds = %256, %375
  %266 = load i32, i32* %14, align 4
  %267 = srem i32 %266, 400
  %268 = icmp eq i32 %267, 0
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %375

; <label>:277:                                    ; preds = %265
  br i1 %268, label %278, label %284

; <label>:278:                                    ; preds = %277, %255
  %279 = load i32, i32* %15, align 4
  %280 = icmp slt i32 %279, 2
  br i1 %280, label %281, label %284

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %19, align 4
  %283 = sub nsw i32 %282, 1
  store i32 %283, i32* %19, align 4
  br label %284

; <label>:284:                                    ; preds = %281, %278, %277
  %285 = load i32, i32* %19, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  ret i32 0

; <label>:287:                                    ; preds = %9, %0
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca [24 x i32], align 16
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  store i32 0, i32* %288, align 4
  %300 = bitcast [24 x i32]* %295 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %300, i8* bitcast ([24 x i32]* @main.m to i8*), i64 96, i32 16, i1 false)
  %301 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %289, i32* %290, i32* %291)
  %302 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %292, i32* %293, i32* %294)
  %303 = load i32, i32* %292, align 4
  %304 = load i32, i32* %289, align 4
  %305 = sub i32 0, %303
  %306 = add i32 %305, %304
  %307 = shl i32 %303, %304
  %308 = shl i32 %303, %304
  %309 = sub i32 0, %303
  %310 = add i32 %309, %304
  %311 = sub i32 0, %303
  %312 = add i32 %311, %304
  %313 = sub nsw i32 %303, %304
  store i32 %313, i32* %296, align 4
  %314 = load i32, i32* %290, align 4
  %315 = load i32, i32* %293, align 4
  %316 = icmp eq i32 %314, %315
  br label %9

; <label>:317:                                    ; preds = %90, %81
  %318 = load i32, i32* %19, align 4
  %319 = load i32, i32* %20, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [24 x i32], [24 x i32]* %17, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 %318, %322
  %324 = mul i32 %323, %322
  %325 = sub i32 0, %318
  %326 = add i32 %325, %322
  %327 = shl i32 %318, %322
  %328 = shl i32 %318, %322
  %329 = shl i32 %318, %322
  %330 = sub i32 %318, %322
  %331 = mul i32 %330, %322
  %332 = sub i32 0, %318
  %333 = add i32 %332, %322
  %334 = add nsw i32 %318, %322
  store i32 %334, i32* %19, align 4
  br label %90

; <label>:335:                                    ; preds = %115, %106
  %336 = load i32, i32* %20, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %337, 1
  %339 = sub i32 0, %336
  %340 = add i32 %339, 1
  %341 = sub i32 %336, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 %336, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 %336, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 0, %336
  %348 = add i32 %347, 1
  %349 = sub i32 0, %336
  %350 = add i32 %349, 1
  %351 = sub i32 %336, 1
  %352 = mul i32 %351, 1
  %353 = add nsw i32 %336, 1
  store i32 %353, i32* %20, align 4
  br label %115

; <label>:354:                                    ; preds = %144, %135
  %355 = load i32, i32* %21, align 4
  %356 = load i32, i32* %14, align 4
  %357 = icmp sle i32 %355, %356
  br label %144

; <label>:358:                                    ; preds = %181, %172
  br label %181

; <label>:359:                                    ; preds = %203, %194
  %360 = load i32, i32* %11, align 4
  %361 = sub i32 %360, 4
  %362 = mul i32 %361, 4
  %363 = srem i32 %360, 4
  %364 = icmp eq i32 %363, 0
  br label %203

; <label>:365:                                    ; preds = %243, %234
  %366 = load i32, i32* %14, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %367, 100
  %369 = sub i32 %366, 100
  %370 = mul i32 %369, 100
  %371 = sub i32 0, %366
  %372 = add i32 %371, 100
  %373 = srem i32 %366, 100
  %374 = icmp ne i32 %373, 0
  br label %243

; <label>:375:                                    ; preds = %265, %256
  %376 = load i32, i32* %14, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 400
  %379 = srem i32 %376, 400
  %380 = icmp eq i32 %379, 0
  br label %265
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
