; ModuleID = 'source-C-CXX/91/1191.c'
source_filename = "source-C-CXX/91/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MAX_N = constant i32 1000, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@t = common global [1000 x i32] zeroinitializer, align 16
@w = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmpInt(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %321

; <label>:9:                                      ; preds = %0, %321
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %321

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %299, %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %28 = load i32, i32* @n, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %302

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %329

; <label>:39:                                     ; preds = %30, %329
  store i32 0, i32* %11, align 4
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %329

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %114, %48
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %330

; <label>:58:                                     ; preds = %49, %330
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %330

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %115

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %334

; <label>:80:                                     ; preds = %71, %334
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @t, i32 0, i32 0), i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %83)
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %334

; <label>:93:                                     ; preds = %80
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %339

; <label>:103:                                    ; preds = %94, %339
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %339

; <label>:114:                                    ; preds = %103
  br label %49

; <label>:115:                                    ; preds = %70
  store i32 0, i32* %12, align 4
  br label %116

; <label>:116:                                    ; preds = %143, %115
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %146

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %353

; <label>:129:                                    ; preds = %120, %353
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @w, i32 0, i32 0), i64 %131
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %132)
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %353

; <label>:142:                                    ; preds = %129
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %12, align 4
  br label %116

; <label>:146:                                    ; preds = %116
  %147 = load i32, i32* @n, align 4
  %148 = sext i32 %147 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @t to i8*), i64 %148, i64 4, i32 (i8*, i8*)* @cmpInt)
  %149 = load i32, i32* @n, align 4
  %150 = sext i32 %149 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @w to i8*), i64 %150, i64 4, i32 (i8*, i8*)* @cmpInt)
  store i32 100, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %151

; <label>:151:                                    ; preds = %298, %146
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %358

; <label>:160:                                    ; preds = %151, %358
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* @n, align 4
  %163 = icmp slt i32 %161, %162
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %358

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %299

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %362

; <label>:182:                                    ; preds = %173, %362
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %362

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %250, %191
  %193 = load i32, i32* %16, align 4
  %194 = load i32, i32* @n, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %253

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %14, align 4
  %202 = load i32, i32* %16, align 4
  %203 = add nsw i32 %201, %202
  %204 = load i32, i32* @n, align 4
  %205 = srem i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* @w, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sgt i32 %200, %208
  br i1 %209, label %210, label %231

; <label>:210:                                    ; preds = %196
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %363

; <label>:219:                                    ; preds = %210, %363
  %220 = load i32, i32* %15, align 4
  %221 = add nsw i32 %220, 200
  store i32 %221, i32* %15, align 4
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %363

; <label>:230:                                    ; preds = %219
  br label %249

; <label>:231:                                    ; preds = %196
  %232 = load i32, i32* %16, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %14, align 4
  %237 = load i32, i32* %16, align 4
  %238 = add nsw i32 %236, %237
  %239 = load i32, i32* @n, align 4
  %240 = srem i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* @w, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp slt i32 %235, %243
  br i1 %244, label %245, label %248

; <label>:245:                                    ; preds = %231
  %246 = load i32, i32* %15, align 4
  %247 = sub nsw i32 %246, 200
  store i32 %247, i32* %15, align 4
  br label %248

; <label>:248:                                    ; preds = %245, %231
  br label %249

; <label>:249:                                    ; preds = %248, %230
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %16, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %16, align 4
  br label %192

; <label>:253:                                    ; preds = %192
  %254 = load i32, i32* %15, align 4
  %255 = load i32, i32* %13, align 4
  %256 = icmp sgt i32 %254, %255
  br i1 %256, label %257, label %277

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %375

; <label>:266:                                    ; preds = %257, %375
  %267 = load i32, i32* %15, align 4
  store i32 %267, i32* %13, align 4
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %375

; <label>:276:                                    ; preds = %266
  br label %277

; <label>:277:                                    ; preds = %276, %253
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %377

; <label>:287:                                    ; preds = %278, %377
  %288 = load i32, i32* %14, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %14, align 4
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %377

; <label>:298:                                    ; preds = %287
  br label %151

; <label>:299:                                    ; preds = %172
  %300 = load i32, i32* %13, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  br label %26

; <label>:302:                                    ; preds = %26
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %386

; <label>:311:                                    ; preds = %302, %386
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %386

; <label>:320:                                    ; preds = %311
  ret i32 0

; <label>:321:                                    ; preds = %9, %0
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  store i32 0, i32* %322, align 4
  br label %9

; <label>:329:                                    ; preds = %39, %30
  store i32 0, i32* %11, align 4
  br label %39

; <label>:330:                                    ; preds = %58, %49
  %331 = load i32, i32* %11, align 4
  %332 = load i32, i32* @n, align 4
  %333 = icmp slt i32 %331, %332
  br label %58

; <label>:334:                                    ; preds = %80, %71
  %335 = load i32, i32* %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @t, i32 0, i32 0), i64 %336
  %338 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %337)
  br label %80

; <label>:339:                                    ; preds = %103, %94
  %340 = load i32, i32* %11, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %341, 1
  %343 = shl i32 %340, 1
  %344 = shl i32 %340, 1
  %345 = sub i32 0, %340
  %346 = add i32 %345, 1
  %347 = shl i32 %340, 1
  %348 = sub i32 0, %340
  %349 = add i32 %348, 1
  %350 = sub i32 0, %340
  %351 = add i32 %350, 1
  %352 = add nsw i32 %340, 1
  store i32 %352, i32* %11, align 4
  br label %103

; <label>:353:                                    ; preds = %129, %120
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @w, i32 0, i32 0), i64 %355
  %357 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %356)
  br label %129

; <label>:358:                                    ; preds = %160, %151
  %359 = load i32, i32* %14, align 4
  %360 = load i32, i32* @n, align 4
  %361 = icmp slt i32 %359, %360
  br label %160

; <label>:362:                                    ; preds = %182, %173
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %182

; <label>:363:                                    ; preds = %219, %210
  %364 = load i32, i32* %15, align 4
  %365 = sub i32 %364, 200
  %366 = mul i32 %365, 200
  %367 = sub i32 %364, 200
  %368 = mul i32 %367, 200
  %369 = sub i32 0, %364
  %370 = add i32 %369, 200
  %371 = shl i32 %364, 200
  %372 = sub i32 %364, 200
  %373 = mul i32 %372, 200
  %374 = add nsw i32 %364, 200
  store i32 %374, i32* %15, align 4
  br label %219

; <label>:375:                                    ; preds = %266, %257
  %376 = load i32, i32* %15, align 4
  store i32 %376, i32* %13, align 4
  br label %266

; <label>:377:                                    ; preds = %287, %278
  %378 = load i32, i32* %14, align 4
  %379 = sub i32 %378, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 %378, 1
  %382 = mul i32 %381, 1
  %383 = shl i32 %378, 1
  %384 = shl i32 %378, 1
  %385 = add nsw i32 %378, 1
  store i32 %385, i32* %14, align 4
  br label %287

; <label>:386:                                    ; preds = %311, %302
  br label %311
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
