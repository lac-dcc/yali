; ModuleID = 'source-C-CXX/79/757.c'
source_filename = "source-C-CXX/79/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.Days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %17 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @main.Days to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %13, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6, i32* %8)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7, i32* %9)
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %14, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %15, align 4
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %51, label %29

; <label>:29:                                     ; preds = %25, %0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %310

; <label>:38:                                     ; preds = %29, %310
  %39 = load i32, i32* %4, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %310

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %73

; <label>:51:                                     ; preds = %50, %25
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %324

; <label>:60:                                     ; preds = %51, %324
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %324

; <label>:72:                                     ; preds = %60
  br label %73

; <label>:73:                                     ; preds = %72, %50
  %74 = load i32, i32* %5, align 4
  %75 = srem i32 %74, 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %5, align 4
  %79 = srem i32 %78, 100
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %85, label %81

; <label>:81:                                     ; preds = %77, %73
  %82 = load i32, i32* %5, align 4
  %83 = srem i32 %82, 400
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %81, %77
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 8
  br label %89

; <label>:89:                                     ; preds = %85, %81
  %90 = load i32, i32* %8, align 4
  store i32 %90, i32* %10, align 4
  store i32 1, i32* %12, align 4
  br label %91

; <label>:91:                                     ; preds = %120, %89
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %332

; <label>:100:                                    ; preds = %91, %332
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %332

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %123

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %114, %118
  store i32 %119, i32* %10, align 4
  br label %120

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  br label %91

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %336

; <label>:132:                                    ; preds = %123, %336
  %133 = load i32, i32* %9, align 4
  store i32 %133, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %336

; <label>:142:                                    ; preds = %132
  br label %143

; <label>:143:                                    ; preds = %154, %142
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %7, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %157

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %148, %152
  store i32 %153, i32* %11, align 4
  br label %154

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  br label %143

; <label>:157:                                    ; preds = %143
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %158, %159
  %161 = icmp sge i32 %160, 2
  br i1 %161, label %162, label %233

; <label>:162:                                    ; preds = %157
  br label %163

; <label>:163:                                    ; preds = %206, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %338

; <label>:172:                                    ; preds = %163, %338
  %173 = load i32, i32* %15, align 4
  %174 = load i32, i32* %14, align 4
  %175 = sub nsw i32 %173, %174
  %176 = icmp sgt i32 %175, 1
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %338

; <label>:185:                                    ; preds = %172
  br i1 %176, label %186, label %207

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %14, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %14, align 4
  %189 = load i32, i32* %14, align 4
  %190 = srem i32 %189, 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %196

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %14, align 4
  %194 = srem i32 %193, 100
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %200, label %196

; <label>:196:                                    ; preds = %192, %186
  %197 = load i32, i32* %14, align 4
  %198 = srem i32 %197, 400
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %203

; <label>:200:                                    ; preds = %196, %192
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 366
  store i32 %202, i32* %13, align 4
  br label %206

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %13, align 4
  %205 = add nsw i32 %204, 365
  store i32 %205, i32* %13, align 4
  br label %206

; <label>:206:                                    ; preds = %203, %200
  br label %163

; <label>:207:                                    ; preds = %185
  %208 = load i32, i32* %13, align 4
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %208, %209
  store i32 %210, i32* %13, align 4
  %211 = load i32, i32* %4, align 4
  %212 = srem i32 %211, 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %218

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* %4, align 4
  %216 = srem i32 %215, 100
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %222, label %218

; <label>:218:                                    ; preds = %214, %207
  %219 = load i32, i32* %4, align 4
  %220 = srem i32 %219, 400
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %227

; <label>:222:                                    ; preds = %218, %214
  %223 = load i32, i32* %13, align 4
  %224 = add nsw i32 %223, 366
  %225 = load i32, i32* %10, align 4
  %226 = sub nsw i32 %224, %225
  store i32 %226, i32* %13, align 4
  br label %232

; <label>:227:                                    ; preds = %218
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, 365
  %230 = load i32, i32* %10, align 4
  %231 = sub nsw i32 %229, %230
  store i32 %231, i32* %13, align 4
  br label %232

; <label>:232:                                    ; preds = %227, %222
  br label %307

; <label>:233:                                    ; preds = %157
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %4, align 4
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %241

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* %10, align 4
  %240 = sub nsw i32 %238, %239
  store i32 %240, i32* %13, align 4
  br label %306

; <label>:241:                                    ; preds = %233
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %4, align 4
  %244 = sub nsw i32 %242, %243
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %305

; <label>:246:                                    ; preds = %241
  %247 = load i32, i32* %4, align 4
  %248 = srem i32 %247, 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %272

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %348

; <label>:259:                                    ; preds = %250, %348
  %260 = load i32, i32* %4, align 4
  %261 = srem i32 %260, 100
  %262 = icmp ne i32 %261, 0
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %348

; <label>:271:                                    ; preds = %259
  br i1 %262, label %276, label %272

; <label>:272:                                    ; preds = %271, %246
  %273 = load i32, i32* %4, align 4
  %274 = srem i32 %273, 400
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %281

; <label>:276:                                    ; preds = %272, %271
  %277 = load i32, i32* %11, align 4
  %278 = add nsw i32 %277, 366
  %279 = load i32, i32* %10, align 4
  %280 = sub nsw i32 %278, %279
  store i32 %280, i32* %13, align 4
  br label %286

; <label>:281:                                    ; preds = %272
  %282 = load i32, i32* %11, align 4
  %283 = add nsw i32 %282, 365
  %284 = load i32, i32* %10, align 4
  %285 = sub nsw i32 %283, %284
  store i32 %285, i32* %13, align 4
  br label %286

; <label>:286:                                    ; preds = %281, %276
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %362

; <label>:295:                                    ; preds = %286, %362
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %362

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304, %241
  br label %306

; <label>:306:                                    ; preds = %305, %237
  br label %307

; <label>:307:                                    ; preds = %306, %232
  %308 = load i32, i32* %13, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  ret i32 0

; <label>:310:                                    ; preds = %38, %29
  %311 = load i32, i32* %4, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %312, 400
  %314 = shl i32 %311, 400
  %315 = sub i32 0, %311
  %316 = add i32 %315, 400
  %317 = shl i32 %311, 400
  %318 = shl i32 %311, 400
  %319 = shl i32 %311, 400
  %320 = sub i32 %311, 400
  %321 = mul i32 %320, 400
  %322 = srem i32 %311, 400
  %323 = icmp eq i32 %322, 0
  br label %38

; <label>:324:                                    ; preds = %60, %51
  %325 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %326 = load i32, i32* %325, align 8
  %327 = sub i32 0, %326
  %328 = add i32 %327, 1
  %329 = shl i32 %326, 1
  %330 = shl i32 %326, 1
  %331 = add nsw i32 %326, 1
  store i32 %331, i32* %325, align 8
  br label %60

; <label>:332:                                    ; preds = %100, %91
  %333 = load i32, i32* %12, align 4
  %334 = load i32, i32* %6, align 4
  %335 = icmp slt i32 %333, %334
  br label %100

; <label>:336:                                    ; preds = %132, %123
  %337 = load i32, i32* %9, align 4
  store i32 %337, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %132

; <label>:338:                                    ; preds = %172, %163
  %339 = load i32, i32* %15, align 4
  %340 = load i32, i32* %14, align 4
  %341 = shl i32 %339, %340
  %342 = sub i32 0, %339
  %343 = add i32 %342, %340
  %344 = shl i32 %339, %340
  %345 = shl i32 %339, %340
  %346 = sub nsw i32 %339, %340
  %347 = icmp sgt i32 %346, 1
  br label %172

; <label>:348:                                    ; preds = %259, %250
  %349 = load i32, i32* %4, align 4
  %350 = sub i32 %349, 100
  %351 = mul i32 %350, 100
  %352 = shl i32 %349, 100
  %353 = shl i32 %349, 100
  %354 = sub i32 %349, 100
  %355 = mul i32 %354, 100
  %356 = shl i32 %349, 100
  %357 = shl i32 %349, 100
  %358 = sub i32 0, %349
  %359 = add i32 %358, 100
  %360 = srem i32 %349, 100
  %361 = icmp ne i32 %360, 0
  br label %259

; <label>:362:                                    ; preds = %295, %286
  br label %295
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
