; ModuleID = 'source-C-CXX/99/1692.c'
source_filename = "source-C-CXX/99/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [26 x i8], align 16
  %4 = alloca [26 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [26 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 26, i32 16, i1 false)
  %9 = bitcast [26 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 26, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i8 0, i8* %7, align 1
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %155, %0
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %156

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* %7, align 1
  %24 = load i8, i8* %7, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 97
  br i1 %26, label %27, label %60

; <label>:27:                                     ; preds = %19
  %28 = load i8, i8* %7, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 122
  br i1 %30, label %31, label %60

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %286

; <label>:40:                                     ; preds = %31, %286
  %41 = load i8, i8* %7, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 97
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %7, align 1
  %45 = load i8, i8* %7, align 1
  %46 = sext i8 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = add i8 %49, 1
  store i8 %50, i8* %48, align 1
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %286

; <label>:59:                                     ; preds = %40
  br label %134

; <label>:60:                                     ; preds = %27, %19
  %61 = load i8, i8* %7, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 65
  br i1 %63, label %64, label %115

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %311

; <label>:73:                                     ; preds = %64, %311
  %74 = load i8, i8* %7, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 122
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %311

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %115

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %315

; <label>:95:                                     ; preds = %86, %315
  %96 = load i8, i8* %7, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 65
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %7, align 1
  %100 = load i8, i8* %7, align 1
  %101 = sext i8 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = add i8 %104, 1
  store i8 %105, i8* %103, align 1
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %315

; <label>:114:                                    ; preds = %95
  br label %115

; <label>:115:                                    ; preds = %114, %85, %60
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %340

; <label>:124:                                    ; preds = %115, %340
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %340

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133, %59
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %341

; <label>:144:                                    ; preds = %135, %341
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %341

; <label>:155:                                    ; preds = %144
  br label %12

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %357

; <label>:165:                                    ; preds = %156, %357
  store i32 0, i32* %5, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %357

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %197, %174
  %176 = load i32, i32* %5, align 4
  %177 = icmp slt i32 %176, 26
  br i1 %177, label %178, label %200

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %196

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 65, %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %187, i32 %192)
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  br label %196

; <label>:196:                                    ; preds = %185, %178
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  br label %175

; <label>:200:                                    ; preds = %175
  store i32 0, i32* %5, align 4
  br label %201

; <label>:201:                                    ; preds = %241, %200
  %202 = load i32, i32* %5, align 4
  %203 = icmp slt i32 %202, 26
  br i1 %203, label %204, label %244

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %240

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %358

; <label>:220:                                    ; preds = %211, %358
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 97, %221
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %222, i32 %227)
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %358

; <label>:239:                                    ; preds = %220
  br label %240

; <label>:240:                                    ; preds = %239, %204
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %5, align 4
  br label %201

; <label>:244:                                    ; preds = %201
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %381

; <label>:253:                                    ; preds = %244, %381
  %254 = load i32, i32* %6, align 4
  %255 = icmp eq i32 %254, 0
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %381

; <label>:264:                                    ; preds = %253
  br i1 %255, label %265, label %267

; <label>:265:                                    ; preds = %264
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %267

; <label>:267:                                    ; preds = %265, %264
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %384

; <label>:276:                                    ; preds = %267, %384
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %384

; <label>:285:                                    ; preds = %276
  ret i32 0

; <label>:286:                                    ; preds = %40, %31
  %287 = load i8, i8* %7, align 1
  %288 = sext i8 %287 to i32
  %289 = shl i32 %288, 97
  %290 = sub i32 %288, 97
  %291 = mul i32 %290, 97
  %292 = sub nsw i32 %288, 97
  %293 = trunc i32 %292 to i8
  store i8 %293, i8* %7, align 1
  %294 = load i8, i8* %7, align 1
  %295 = sext i8 %294 to i32
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = shl i8 %298, 1
  %300 = sub i8 %298, 1
  %301 = mul i8 %300, 1
  %302 = sub i8 %298, 1
  %303 = mul i8 %302, 1
  %304 = sub i8 %298, 1
  %305 = mul i8 %304, 1
  %306 = sub i8 0, %298
  %307 = add i8 %306, 1
  %308 = sub i8 0, %298
  %309 = add i8 %308, 1
  %310 = add i8 %298, 1
  store i8 %310, i8* %297, align 1
  br label %40

; <label>:311:                                    ; preds = %73, %64
  %312 = load i8, i8* %7, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp sle i32 %313, 122
  br label %73

; <label>:315:                                    ; preds = %95, %86
  %316 = load i8, i8* %7, align 1
  %317 = sext i8 %316 to i32
  %318 = sub i32 %317, 65
  %319 = mul i32 %318, 65
  %320 = sub nsw i32 %317, 65
  %321 = trunc i32 %320 to i8
  store i8 %321, i8* %7, align 1
  %322 = load i8, i8* %7, align 1
  %323 = sext i8 %322 to i32
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sub i8 0, %326
  %328 = add i8 %327, 1
  %329 = sub i8 %326, 1
  %330 = mul i8 %329, 1
  %331 = shl i8 %326, 1
  %332 = shl i8 %326, 1
  %333 = shl i8 %326, 1
  %334 = sub i8 0, %326
  %335 = add i8 %334, 1
  %336 = sub i8 0, %326
  %337 = add i8 %336, 1
  %338 = shl i8 %326, 1
  %339 = add i8 %326, 1
  store i8 %339, i8* %325, align 1
  br label %95

; <label>:340:                                    ; preds = %124, %115
  br label %124

; <label>:341:                                    ; preds = %144, %135
  %342 = load i32, i32* %5, align 4
  %343 = sub i32 %342, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 %342, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 %342, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 0, %342
  %350 = add i32 %349, 1
  %351 = shl i32 %342, 1
  %352 = sub i32 %342, 1
  %353 = mul i32 %352, 1
  %354 = shl i32 %342, 1
  %355 = shl i32 %342, 1
  %356 = add nsw i32 %342, 1
  store i32 %356, i32* %5, align 4
  br label %144

; <label>:357:                                    ; preds = %165, %156
  store i32 0, i32* %5, align 4
  br label %165

; <label>:358:                                    ; preds = %220, %211
  %359 = load i32, i32* %5, align 4
  %360 = sub i32 97, %359
  %361 = mul i32 %360, %359
  %362 = sub i32 97, %359
  %363 = mul i32 %362, %359
  %364 = sub i32 0, 97
  %365 = add i32 %364, %359
  %366 = sub i32 97, %359
  %367 = mul i32 %366, %359
  %368 = add nsw i32 97, %359
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %368, i32 %373)
  %375 = load i32, i32* %6, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 1
  %378 = sub i32 0, %375
  %379 = add i32 %378, 1
  %380 = add nsw i32 %375, 1
  store i32 %380, i32* %6, align 4
  br label %220

; <label>:381:                                    ; preds = %253, %244
  %382 = load i32, i32* %6, align 4
  %383 = icmp eq i32 %382, 0
  br label %253

; <label>:384:                                    ; preds = %276, %267
  br label %276
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
