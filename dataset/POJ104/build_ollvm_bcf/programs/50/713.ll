; ModuleID = 'source-C-CXX/50/713.c'
source_filename = "source-C-CXX/50/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  %11 = alloca i32, align 4
  %12 = alloca [501 x i32], align 16
  %13 = alloca [501 x i8], align 16
  %14 = alloca [251 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %15 = bitcast [501 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2004, i32 16, i1 false)
  %16 = bitcast [251 x [5 x i8]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1255, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %2, align 4
  store i32 0, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %70, %0
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %25, %26
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %73

; <label>:30:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %68, %30
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %69

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [251 x [5 x i8]], [251 x [5 x i8]]* %14, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %308

; <label>:57:                                     ; preds = %48, %308
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %308

; <label>:68:                                     ; preds = %57
  br label %31

; <label>:69:                                     ; preds = %31
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  br label %23

; <label>:73:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %181, %73
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %76, %77
  %79 = add nsw i32 %78, 1
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %184

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %8, align 4
  store i32 %82, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %147, %81
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %312

; <label>:92:                                     ; preds = %83, %312
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %94, %95
  %97 = add nsw i32 %96, 1
  %98 = icmp slt i32 %93, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %312

; <label>:107:                                    ; preds = %92
  br i1 %98, label %108, label %150

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [251 x [5 x i8]], [251 x [5 x i8]]* %14, i64 0, i64 %110
  %112 = getelementptr inbounds [5 x i8], [5 x i8]* %111, i32 0, i32 0
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [251 x [5 x i8]], [251 x [5 x i8]]* %14, i64 0, i64 %114
  %116 = getelementptr inbounds [5 x i8], [5 x i8]* %115, i32 0, i32 0
  %117 = call i32 @strcmp(i8* %112, i8* %116) #4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %146

; <label>:119:                                    ; preds = %108
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
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %333

; <label>:145:                                    ; preds = %128
  br label %146

; <label>:146:                                    ; preds = %145, %108
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  br label %83

; <label>:150:                                    ; preds = %107
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %11, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %162

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %11, align 4
  br label %162

; <label>:162:                                    ; preds = %157, %150
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %344

; <label>:171:                                    ; preds = %162, %344
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %344

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  br label %74

; <label>:184:                                    ; preds = %74
  %185 = load i32, i32* %11, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %189

; <label>:187:                                    ; preds = %184
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %289

; <label>:189:                                    ; preds = %184
  %190 = load i32, i32* %11, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %190)
  store i32 0, i32* %10, align 4
  br label %192

; <label>:192:                                    ; preds = %269, %189
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %345

; <label>:201:                                    ; preds = %192, %345
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sub nsw i32 %203, %204
  %206 = add nsw i32 %205, 1
  %207 = icmp slt i32 %202, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %345

; <label>:216:                                    ; preds = %201
  br i1 %207, label %217, label %270

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %381

; <label>:226:                                    ; preds = %217, %381
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %11, align 4
  %232 = icmp eq i32 %230, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %381

; <label>:241:                                    ; preds = %226
  br i1 %232, label %242, label %248

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [251 x [5 x i8]], [251 x [5 x i8]]* %14, i64 0, i64 %244
  %246 = getelementptr inbounds [5 x i8], [5 x i8]* %245, i32 0, i32 0
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %246)
  br label %248

; <label>:248:                                    ; preds = %242, %241
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %388

; <label>:258:                                    ; preds = %249, %388
  %259 = load i32, i32* %10, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %10, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %388

; <label>:269:                                    ; preds = %258
  br label %192

; <label>:270:                                    ; preds = %216
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %397

; <label>:279:                                    ; preds = %270, %397
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %397

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288, %187
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %398

; <label>:298:                                    ; preds = %289, %398
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %398

; <label>:307:                                    ; preds = %298
  ret i32 0

; <label>:308:                                    ; preds = %57, %48
  %309 = load i32, i32* %6, align 4
  %310 = shl i32 %309, 1
  %311 = add nsw i32 %309, 1
  store i32 %311, i32* %6, align 4
  br label %57

; <label>:312:                                    ; preds = %92, %83
  %313 = load i32, i32* %9, align 4
  %314 = load i32, i32* %2, align 4
  %315 = load i32, i32* %3, align 4
  %316 = shl i32 %314, %315
  %317 = shl i32 %314, %315
  %318 = sub nsw i32 %314, %315
  %319 = sub i32 %318, 1
  %320 = mul i32 %319, 1
  %321 = shl i32 %318, 1
  %322 = sub i32 0, %318
  %323 = add i32 %322, 1
  %324 = sub i32 0, %318
  %325 = add i32 %324, 1
  %326 = sub i32 %318, 1
  %327 = mul i32 %326, 1
  %328 = shl i32 %318, 1
  %329 = sub i32 0, %318
  %330 = add i32 %329, 1
  %331 = add nsw i32 %318, 1
  %332 = icmp slt i32 %313, %331
  br label %92

; <label>:333:                                    ; preds = %128, %119
  %334 = load i32, i32* %8, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 %337, 1
  %339 = mul i32 %338, 1
  %340 = add nsw i32 %337, 1
  %341 = load i32, i32* %8, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %342
  store i32 %340, i32* %343, align 4
  br label %128

; <label>:344:                                    ; preds = %171, %162
  br label %171

; <label>:345:                                    ; preds = %201, %192
  %346 = load i32, i32* %10, align 4
  %347 = load i32, i32* %2, align 4
  %348 = load i32, i32* %3, align 4
  %349 = shl i32 %347, %348
  %350 = shl i32 %347, %348
  %351 = sub i32 0, %347
  %352 = add i32 %351, %348
  %353 = sub i32 0, %347
  %354 = add i32 %353, %348
  %355 = sub i32 0, %347
  %356 = add i32 %355, %348
  %357 = sub i32 %347, %348
  %358 = mul i32 %357, %348
  %359 = sub i32 %347, %348
  %360 = mul i32 %359, %348
  %361 = sub i32 0, %347
  %362 = add i32 %361, %348
  %363 = sub i32 %347, %348
  %364 = mul i32 %363, %348
  %365 = sub nsw i32 %347, %348
  %366 = sub i32 %365, 1
  %367 = mul i32 %366, 1
  %368 = shl i32 %365, 1
  %369 = sub i32 %365, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %365
  %372 = add i32 %371, 1
  %373 = sub i32 %365, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 0, %365
  %376 = add i32 %375, 1
  %377 = sub i32 0, %365
  %378 = add i32 %377, 1
  %379 = add nsw i32 %365, 1
  %380 = icmp slt i32 %346, %379
  br label %201

; <label>:381:                                    ; preds = %226, %217
  %382 = load i32, i32* %10, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %11, align 4
  %387 = icmp eq i32 %385, %386
  br label %226

; <label>:388:                                    ; preds = %258, %249
  %389 = load i32, i32* %10, align 4
  %390 = sub i32 %389, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 %389, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 0, %389
  %395 = add i32 %394, 1
  %396 = add nsw i32 %389, 1
  store i32 %396, i32* %10, align 4
  br label %258

; <label>:397:                                    ; preds = %279, %270
  br label %279

; <label>:398:                                    ; preds = %298, %289
  br label %298
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
