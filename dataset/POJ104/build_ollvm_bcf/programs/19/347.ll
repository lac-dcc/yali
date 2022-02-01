; ModuleID = 'source-C-CXX/19/347.c'
source_filename = "source-C-CXX/19/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  br label %11

; <label>:11:                                     ; preds = %253, %0
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %256

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %275

; <label>:25:                                     ; preds = %16, %275
  %26 = bitcast [20 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %27 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #5
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %275

; <label>:38:                                     ; preds = %25
  br label %39

; <label>:39:                                     ; preds = %115, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %280

; <label>:48:                                     ; preds = %39, %280
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp sle i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %280

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %116

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %6, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  store i32 %75, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %69, %61
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %284

; <label>:85:                                     ; preds = %76, %284
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %284

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %285

; <label>:104:                                    ; preds = %95, %285
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %285

; <label>:115:                                    ; preds = %104
  br label %39

; <label>:116:                                    ; preds = %60
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %294

; <label>:125:                                    ; preds = %116, %294
  store i32 0, i32* %5, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %294

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %183, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %295

; <label>:144:                                    ; preds = %135, %295
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp sle i32 %145, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %295

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %186

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %299

; <label>:166:                                    ; preds = %157, %299
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %172
  store i8 %170, i8* %173, align 1
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %299

; <label>:182:                                    ; preds = %166
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  br label %135

; <label>:186:                                    ; preds = %156
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %307

; <label>:195:                                    ; preds = %186, %307
  %196 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %197 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %198 = call i8* @strcat(i8* %196, i8* %197) #6
  %199 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %200 = call i64 @strlen(i8* %199) #5
  %201 = trunc i64 %200 to i32
  store i32 %201, i32* %8, align 4
  %202 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %203 = call i64 @strlen(i8* %202) #5
  %204 = trunc i64 %203 to i32
  store i32 %204, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %307

; <label>:215:                                    ; preds = %195
  br label %216

; <label>:216:                                    ; preds = %250, %215
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %8, align 4
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %253

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %335

; <label>:229:                                    ; preds = %220, %335
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = load i32, i32* %10, align 4
  %235 = load i32, i32* %9, align 4
  %236 = add nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %237
  store i8 %233, i8* %238, align 1
  %239 = load i32, i32* %9, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %9, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %335

; <label>:249:                                    ; preds = %229
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %5, align 4
  br label %216

; <label>:253:                                    ; preds = %216
  %254 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %254)
  br label %11

; <label>:256:                                    ; preds = %11
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %372

; <label>:265:                                    ; preds = %256, %372
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %372

; <label>:274:                                    ; preds = %265
  ret void

; <label>:275:                                    ; preds = %25, %16
  %276 = bitcast [20 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %276, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %277 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %278 = call i64 @strlen(i8* %277) #5
  %279 = trunc i64 %278 to i32
  store i32 %279, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %25

; <label>:280:                                    ; preds = %48, %39
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* %8, align 4
  %283 = icmp sle i32 %281, %282
  br label %48

; <label>:284:                                    ; preds = %85, %76
  br label %85

; <label>:285:                                    ; preds = %104, %95
  %286 = load i32, i32* %5, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %287, 1
  %289 = shl i32 %286, 1
  %290 = sub i32 %286, 1
  %291 = mul i32 %290, 1
  %292 = shl i32 %286, 1
  %293 = add nsw i32 %286, 1
  store i32 %293, i32* %5, align 4
  br label %104

; <label>:294:                                    ; preds = %125, %116
  store i32 0, i32* %5, align 4
  br label %125

; <label>:295:                                    ; preds = %144, %135
  %296 = load i32, i32* %5, align 4
  %297 = load i32, i32* %7, align 4
  %298 = icmp sle i32 %296, %297
  br label %144

; <label>:299:                                    ; preds = %166, %157
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %305
  store i8 %303, i8* %306, align 1
  br label %166

; <label>:307:                                    ; preds = %195, %186
  %308 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %309 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %310 = call i8* @strcat(i8* %308, i8* %309) #6
  %311 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %312 = call i64 @strlen(i8* %311) #5
  %313 = trunc i64 %312 to i32
  store i32 %313, i32* %8, align 4
  %314 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %315 = call i64 @strlen(i8* %314) #5
  %316 = trunc i64 %315 to i32
  store i32 %316, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %317 = load i32, i32* %7, align 4
  %318 = sub i32 %317, 1
  %319 = mul i32 %318, 1
  %320 = shl i32 %317, 1
  %321 = sub i32 0, %317
  %322 = add i32 %321, 1
  %323 = shl i32 %317, 1
  %324 = sub i32 %317, 1
  %325 = mul i32 %324, 1
  %326 = shl i32 %317, 1
  %327 = sub i32 %317, 1
  %328 = mul i32 %327, 1
  %329 = shl i32 %317, 1
  %330 = sub i32 %317, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 0, %317
  %333 = add i32 %332, 1
  %334 = add nsw i32 %317, 1
  store i32 %334, i32* %5, align 4
  br label %195

; <label>:335:                                    ; preds = %229, %220
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = load i32, i32* %10, align 4
  %341 = load i32, i32* %9, align 4
  %342 = sub i32 %340, %341
  %343 = mul i32 %342, %341
  %344 = sub i32 %340, %341
  %345 = mul i32 %344, %341
  %346 = sub i32 0, %340
  %347 = add i32 %346, %341
  %348 = shl i32 %340, %341
  %349 = sub i32 0, %340
  %350 = add i32 %349, %341
  %351 = sub i32 0, %340
  %352 = add i32 %351, %341
  %353 = sub i32 0, %340
  %354 = add i32 %353, %341
  %355 = add nsw i32 %340, %341
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %356
  store i8 %339, i8* %357, align 1
  %358 = load i32, i32* %9, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, 1
  %361 = sub i32 0, %358
  %362 = add i32 %361, 1
  %363 = sub i32 %358, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 0, %358
  %366 = add i32 %365, 1
  %367 = sub i32 %358, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 0, %358
  %370 = add i32 %369, 1
  %371 = add nsw i32 %358, 1
  store i32 %371, i32* %9, align 4
  br label %229

; <label>:372:                                    ; preds = %265, %256
  br label %265
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
