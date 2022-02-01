; ModuleID = 'source-C-CXX/86/86.c'
source_filename = "source-C-CXX/86/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %144, %0
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %62, %12
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %63

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %276

; <label>:25:                                     ; preds = %16, %276
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %276

; <label>:41:                                     ; preds = %25
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %284

; <label>:51:                                     ; preds = %42, %284
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %284

; <label>:62:                                     ; preds = %51
  br label %13

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %143

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %291

; <label>:79:                                     ; preds = %70, %291
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %82, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %291

; <label>:94:                                     ; preds = %79
  br i1 %85, label %95, label %143

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %98, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %143

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %105, i64 0, i64 3
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %143

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %112, i64 0, i64 4
  %114 = load i32, i32* %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %143

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %119, i64 0, i64 5
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %143

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %298

; <label>:132:                                    ; preds = %123, %298
  %133 = load i32, i32* %4, align 4
  store i32 %133, i32* %3, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %298

; <label>:142:                                    ; preds = %132
  br label %147

; <label>:143:                                    ; preds = %116, %109, %102, %95, %94, %63
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  br label %12

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %300

; <label>:156:                                    ; preds = %147, %300
  store i32 0, i32* %6, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %300

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %273, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %301

; <label>:175:                                    ; preds = %166, %301
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp sle i32 %176, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %301

; <label>:188:                                    ; preds = %175
  br i1 %179, label %189, label %274

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %310

; <label>:198:                                    ; preds = %189, %310
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %200
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %201, i64 0, i64 5
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %205
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %206, i64 0, i64 2
  %208 = load i32, i32* %207, align 8
  %209 = sub nsw i32 %203, %208
  %210 = add nsw i32 %209, 60
  store i32 %210, i32* %9, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %212
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %213, i64 0, i64 4
  %215 = load i32, i32* %214, align 8
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %217
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %218, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = sub nsw i32 %215, %220
  %222 = add nsw i32 %221, 59
  store i32 %222, i32* %8, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %224
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %225, i64 0, i64 3
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %229
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %230, i64 0, i64 0
  %232 = load i32, i32* %231, align 8
  %233 = sub nsw i32 %227, %232
  %234 = add nsw i32 %233, 11
  store i32 %234, i32* %7, align 4
  %235 = load i32, i32* %9, align 4
  %236 = load i32, i32* %8, align 4
  %237 = mul nsw i32 60, %236
  %238 = add nsw i32 %235, %237
  %239 = load i32, i32* %7, align 4
  %240 = mul nsw i32 %239, 3600
  %241 = add nsw i32 %238, %240
  store i32 %241, i32* %10, align 4
  %242 = load i32, i32* %10, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %310

; <label>:252:                                    ; preds = %198
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %423

; <label>:262:                                    ; preds = %253, %423
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %6, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %423

; <label>:273:                                    ; preds = %262
  br label %166

; <label>:274:                                    ; preds = %188
  %275 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  ret i32 0

; <label>:276:                                    ; preds = %25, %16
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %278
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [6 x i32], [6 x i32]* %279, i64 0, i64 %281
  %283 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %282)
  br label %25

; <label>:284:                                    ; preds = %51, %42
  %285 = load i32, i32* %5, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %286, 1
  %288 = sub i32 0, %285
  %289 = add i32 %288, 1
  %290 = add nsw i32 %285, 1
  store i32 %290, i32* %5, align 4
  br label %51

; <label>:291:                                    ; preds = %79, %70
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %293
  %295 = getelementptr inbounds [6 x i32], [6 x i32]* %294, i64 0, i64 1
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 0
  br label %79

; <label>:298:                                    ; preds = %132, %123
  %299 = load i32, i32* %4, align 4
  store i32 %299, i32* %3, align 4
  br label %132

; <label>:300:                                    ; preds = %156, %147
  store i32 0, i32* %6, align 4
  br label %156

; <label>:301:                                    ; preds = %175, %166
  %302 = load i32, i32* %6, align 4
  %303 = load i32, i32* %3, align 4
  %304 = sub i32 %303, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 0, %303
  %307 = add i32 %306, 1
  %308 = sub nsw i32 %303, 1
  %309 = icmp sle i32 %302, %308
  br label %175

; <label>:310:                                    ; preds = %198, %189
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %312
  %314 = getelementptr inbounds [6 x i32], [6 x i32]* %313, i64 0, i64 5
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %317
  %319 = getelementptr inbounds [6 x i32], [6 x i32]* %318, i64 0, i64 2
  %320 = load i32, i32* %319, align 8
  %321 = sub i32 0, %315
  %322 = add i32 %321, %320
  %323 = sub i32 0, %315
  %324 = add i32 %323, %320
  %325 = sub nsw i32 %315, %320
  %326 = shl i32 %325, 60
  %327 = sub i32 0, %325
  %328 = add i32 %327, 60
  %329 = shl i32 %325, 60
  %330 = add nsw i32 %325, 60
  store i32 %330, i32* %9, align 4
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %332
  %334 = getelementptr inbounds [6 x i32], [6 x i32]* %333, i64 0, i64 4
  %335 = load i32, i32* %334, align 8
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %337
  %339 = getelementptr inbounds [6 x i32], [6 x i32]* %338, i64 0, i64 1
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 %335, %340
  %342 = mul i32 %341, %340
  %343 = sub i32 %335, %340
  %344 = mul i32 %343, %340
  %345 = sub nsw i32 %335, %340
  %346 = shl i32 %345, 59
  %347 = sub i32 0, %345
  %348 = add i32 %347, 59
  %349 = sub i32 %345, 59
  %350 = mul i32 %349, 59
  %351 = sub i32 0, %345
  %352 = add i32 %351, 59
  %353 = sub i32 0, %345
  %354 = add i32 %353, 59
  %355 = add nsw i32 %345, 59
  store i32 %355, i32* %8, align 4
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %357
  %359 = getelementptr inbounds [6 x i32], [6 x i32]* %358, i64 0, i64 3
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %362
  %364 = getelementptr inbounds [6 x i32], [6 x i32]* %363, i64 0, i64 0
  %365 = load i32, i32* %364, align 8
  %366 = shl i32 %360, %365
  %367 = sub i32 %360, %365
  %368 = mul i32 %367, %365
  %369 = shl i32 %360, %365
  %370 = shl i32 %360, %365
  %371 = sub i32 %360, %365
  %372 = mul i32 %371, %365
  %373 = sub i32 0, %360
  %374 = add i32 %373, %365
  %375 = sub i32 %360, %365
  %376 = mul i32 %375, %365
  %377 = sub nsw i32 %360, %365
  %378 = sub i32 0, %377
  %379 = add i32 %378, 11
  %380 = shl i32 %377, 11
  %381 = add nsw i32 %377, 11
  store i32 %381, i32* %7, align 4
  %382 = load i32, i32* %9, align 4
  %383 = load i32, i32* %8, align 4
  %384 = sub i32 60, %383
  %385 = mul i32 %384, %383
  %386 = sub i32 60, %383
  %387 = mul i32 %386, %383
  %388 = sub i32 0, 60
  %389 = add i32 %388, %383
  %390 = sub i32 60, %383
  %391 = mul i32 %390, %383
  %392 = mul nsw i32 60, %383
  %393 = shl i32 %382, %392
  %394 = shl i32 %382, %392
  %395 = add nsw i32 %382, %392
  %396 = load i32, i32* %7, align 4
  %397 = shl i32 %396, 3600
  %398 = sub i32 %396, 3600
  %399 = mul i32 %398, 3600
  %400 = sub i32 0, %396
  %401 = add i32 %400, 3600
  %402 = shl i32 %396, 3600
  %403 = shl i32 %396, 3600
  %404 = sub i32 0, %396
  %405 = add i32 %404, 3600
  %406 = shl i32 %396, 3600
  %407 = mul nsw i32 %396, 3600
  %408 = sub i32 %395, %407
  %409 = mul i32 %408, %407
  %410 = sub i32 %395, %407
  %411 = mul i32 %410, %407
  %412 = sub i32 %395, %407
  %413 = mul i32 %412, %407
  %414 = shl i32 %395, %407
  %415 = sub i32 %395, %407
  %416 = mul i32 %415, %407
  %417 = shl i32 %395, %407
  %418 = sub i32 %395, %407
  %419 = mul i32 %418, %407
  %420 = add nsw i32 %395, %407
  store i32 %420, i32* %10, align 4
  %421 = load i32, i32* %10, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %421)
  br label %198

; <label>:423:                                    ; preds = %262, %253
  %424 = load i32, i32* %6, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 1
  %427 = add nsw i32 %424, 1
  store i32 %427, i32* %6, align 4
  br label %262
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
