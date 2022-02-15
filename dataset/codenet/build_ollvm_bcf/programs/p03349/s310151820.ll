; ModuleID = 'Project_CodeNet_C++1400/p03349/s310151820.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s310151820.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %116, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %119

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %114, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %115

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %361

; <label>:33:                                     ; preds = %24, %361
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %361

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %47

; <label>:46:                                     ; preds = %45, %21
  br label %66

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [305 x i32], [305 x i32]* %51, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [305 x i32], [305 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %56, %64
  br label %66

; <label>:66:                                     ; preds = %47, %46
  %67 = phi i32 [ 1, %46 ], [ %65, %47 ]
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %365

; <label>:76:                                     ; preds = %66, %365
  %77 = load i32, i32* %4, align 4
  %78 = srem i32 %67, %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [305 x i32], [305 x i32]* %81, i64 0, i64 %83
  store i32 %78, i32* %84, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %365

; <label>:93:                                     ; preds = %76
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %375

; <label>:103:                                    ; preds = %94, %375
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %375

; <label>:114:                                    ; preds = %103
  br label %17

; <label>:115:                                    ; preds = %17
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  br label %12

; <label>:119:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %153, %119
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %156

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %393

; <label>:133:                                    ; preds = %124, %393
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %135
  store i32 1, i32* %136, align 4
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sub nsw i32 %137, %138
  %140 = add nsw i32 %139, 1
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %393

; <label>:152:                                    ; preds = %133
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  br label %120

; <label>:156:                                    ; preds = %120
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %419

; <label>:165:                                    ; preds = %156, %419
  store i32 2, i32* %8, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %419

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %349, %174
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  %179 = icmp sle i32 %176, %178
  br i1 %179, label %180, label %352

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %3, align 4
  store i32 %181, i32* %9, align 4
  br label %182

; <label>:182:                                    ; preds = %329, %180
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %420

; <label>:191:                                    ; preds = %182, %420
  %192 = load i32, i32* %9, align 4
  %193 = icmp sge i32 %192, 0
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %420

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %330

; <label>:203:                                    ; preds = %202
  store i32 1, i32* %10, align 4
  br label %204

; <label>:204:                                    ; preds = %281, %203
  %205 = load i32, i32* %10, align 4
  %206 = load i32, i32* %8, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %284

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %423

; <label>:217:                                    ; preds = %208, %423
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %219
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [305 x i32], [305 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %227
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [305 x i32], [305 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 1, %234
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %10, align 4
  %238 = sub nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %239
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [305 x i32], [305 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %235, %245
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = srem i64 %246, %248
  %250 = load i32, i32* %8, align 4
  %251 = sub nsw i32 %250, 2
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %252
  %254 = load i32, i32* %10, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [305 x i32], [305 x i32]* %253, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %249, %259
  %261 = add nsw i64 %225, %260
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = srem i64 %261, %263
  %265 = trunc i64 %264 to i32
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %267
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [305 x i32], [305 x i32]* %268, i64 0, i64 %270
  store i32 %265, i32* %271, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %423

; <label>:280:                                    ; preds = %217
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %10, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %10, align 4
  br label %204

; <label>:284:                                    ; preds = %204
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %286
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [305 x i32], [305 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %293
  %295 = load i32, i32* %9, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [305 x i32], [305 x i32]* %294, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %291, %299
  %301 = load i32, i32* %4, align 4
  %302 = srem i32 %300, %301
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %304
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [305 x i32], [305 x i32]* %305, i64 0, i64 %307
  store i32 %302, i32* %308, align 4
  br label %309

; <label>:309:                                    ; preds = %284
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %565

; <label>:318:                                    ; preds = %309, %565
  %319 = load i32, i32* %9, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, i32* %9, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %565

; <label>:329:                                    ; preds = %318
  br label %182

; <label>:330:                                    ; preds = %202
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %584

; <label>:339:                                    ; preds = %330, %584
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %584

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %8, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %8, align 4
  br label %175

; <label>:352:                                    ; preds = %175
  %353 = load i32, i32* %2, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %355
  %357 = getelementptr inbounds [305 x i32], [305 x i32]* %356, i64 0, i64 0
  %358 = load i32, i32* %357, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %358)
  %360 = load i32, i32* %1, align 4
  ret i32 %360

; <label>:361:                                    ; preds = %33, %24
  %362 = load i32, i32* %6, align 4
  %363 = load i32, i32* %5, align 4
  %364 = icmp eq i32 %362, %363
  br label %33

; <label>:365:                                    ; preds = %76, %66
  %366 = load i32, i32* %4, align 4
  %367 = shl i32 %67, %366
  %368 = srem i32 %67, %366
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %370
  %372 = load i32, i32* %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [305 x i32], [305 x i32]* %371, i64 0, i64 %373
  store i32 %368, i32* %374, align 4
  br label %76

; <label>:375:                                    ; preds = %103, %94
  %376 = load i32, i32* %6, align 4
  %377 = shl i32 %376, 1
  %378 = sub i32 %376, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 %376, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %376, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 0, %376
  %385 = add i32 %384, 1
  %386 = sub i32 0, %376
  %387 = add i32 %386, 1
  %388 = sub i32 %376, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 %376, 1
  %391 = mul i32 %390, 1
  %392 = add nsw i32 %376, 1
  store i32 %392, i32* %6, align 4
  br label %103

; <label>:393:                                    ; preds = %133, %124
  %394 = load i32, i32* %7, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %395
  store i32 1, i32* %396, align 4
  %397 = load i32, i32* %3, align 4
  %398 = load i32, i32* %7, align 4
  %399 = sub i32 0, %397
  %400 = add i32 %399, %398
  %401 = sub i32 %397, %398
  %402 = mul i32 %401, %398
  %403 = sub i32 %397, %398
  %404 = mul i32 %403, %398
  %405 = sub i32 0, %397
  %406 = add i32 %405, %398
  %407 = sub nsw i32 %397, %398
  %408 = sub i32 0, %407
  %409 = add i32 %408, 1
  %410 = sub i32 0, %407
  %411 = add i32 %410, 1
  %412 = sub i32 0, %407
  %413 = add i32 %412, 1
  %414 = shl i32 %407, 1
  %415 = add nsw i32 %407, 1
  %416 = load i32, i32* %7, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %417
  store i32 %415, i32* %418, align 4
  br label %133

; <label>:419:                                    ; preds = %165, %156
  store i32 2, i32* %8, align 4
  br label %165

; <label>:420:                                    ; preds = %191, %182
  %421 = load i32, i32* %9, align 4
  %422 = icmp sge i32 %421, 0
  br label %191

; <label>:423:                                    ; preds = %217, %208
  %424 = load i32, i32* %8, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %425
  %427 = load i32, i32* %9, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [305 x i32], [305 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = load i32, i32* %10, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %433
  %435 = load i32, i32* %9, align 4
  %436 = sub i32 %435, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %435, 1
  %439 = sub i32 %435, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 %435, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %435
  %444 = add i32 %443, 1
  %445 = shl i32 %435, 1
  %446 = add nsw i32 %435, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [305 x i32], [305 x i32]* %434, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = shl i64 1, %450
  %452 = sub i64 1, %450
  %453 = mul i64 %452, %450
  %454 = sub i64 1, %450
  %455 = mul i64 %454, %450
  %456 = shl i64 1, %450
  %457 = shl i64 1, %450
  %458 = sub i64 1, %450
  %459 = mul i64 %458, %450
  %460 = sub i64 0, 1
  %461 = add i64 %460, %450
  %462 = sub i64 0, 1
  %463 = add i64 %462, %450
  %464 = sub i64 0, 1
  %465 = add i64 %464, %450
  %466 = mul nsw i64 1, %450
  %467 = load i32, i32* %8, align 4
  %468 = load i32, i32* %10, align 4
  %469 = shl i32 %467, %468
  %470 = shl i32 %467, %468
  %471 = sub i32 0, %467
  %472 = add i32 %471, %468
  %473 = sub i32 %467, %468
  %474 = mul i32 %473, %468
  %475 = sub i32 0, %467
  %476 = add i32 %475, %468
  %477 = shl i32 %467, %468
  %478 = sub nsw i32 %467, %468
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %479
  %481 = load i32, i32* %9, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [305 x i32], [305 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = shl i64 %466, %485
  %487 = sub i64 0, %466
  %488 = add i64 %487, %485
  %489 = shl i64 %466, %485
  %490 = mul nsw i64 %466, %485
  %491 = load i32, i32* %4, align 4
  %492 = sext i32 %491 to i64
  %493 = shl i64 %490, %492
  %494 = shl i64 %490, %492
  %495 = srem i64 %490, %492
  %496 = load i32, i32* %8, align 4
  %497 = sub i32 %496, 2
  %498 = mul i32 %497, 2
  %499 = sub i32 %496, 2
  %500 = mul i32 %499, 2
  %501 = shl i32 %496, 2
  %502 = sub i32 0, %496
  %503 = add i32 %502, 2
  %504 = sub i32 0, %496
  %505 = add i32 %504, 2
  %506 = sub i32 0, %496
  %507 = add i32 %506, 2
  %508 = sub nsw i32 %496, 2
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %509
  %511 = load i32, i32* %10, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, 1
  %514 = shl i32 %511, 1
  %515 = sub i32 %511, 1
  %516 = mul i32 %515, 1
  %517 = shl i32 %511, 1
  %518 = sub i32 %511, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %511, 1
  %521 = mul i32 %520, 1
  %522 = sub nsw i32 %511, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [305 x i32], [305 x i32]* %510, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = shl i64 %495, %526
  %528 = sub i64 %495, %526
  %529 = mul i64 %528, %526
  %530 = sub i64 %495, %526
  %531 = mul i64 %530, %526
  %532 = mul nsw i64 %495, %526
  %533 = sub i64 %431, %532
  %534 = mul i64 %533, %532
  %535 = shl i64 %431, %532
  %536 = sub i64 %431, %532
  %537 = mul i64 %536, %532
  %538 = shl i64 %431, %532
  %539 = shl i64 %431, %532
  %540 = sub i64 %431, %532
  %541 = mul i64 %540, %532
  %542 = add nsw i64 %431, %532
  %543 = load i32, i32* %4, align 4
  %544 = sext i32 %543 to i64
  %545 = sub i64 %542, %544
  %546 = mul i64 %545, %544
  %547 = sub i64 0, %542
  %548 = add i64 %547, %544
  %549 = sub i64 %542, %544
  %550 = mul i64 %549, %544
  %551 = sub i64 0, %542
  %552 = add i64 %551, %544
  %553 = sub i64 %542, %544
  %554 = mul i64 %553, %544
  %555 = shl i64 %542, %544
  %556 = shl i64 %542, %544
  %557 = srem i64 %542, %544
  %558 = trunc i64 %557 to i32
  %559 = load i32, i32* %8, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %560
  %562 = load i32, i32* %9, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [305 x i32], [305 x i32]* %561, i64 0, i64 %563
  store i32 %558, i32* %564, align 4
  br label %217

; <label>:565:                                    ; preds = %318, %309
  %566 = load i32, i32* %9, align 4
  %567 = sub i32 %566, -1
  %568 = mul i32 %567, -1
  %569 = sub i32 0, %566
  %570 = add i32 %569, -1
  %571 = sub i32 0, %566
  %572 = add i32 %571, -1
  %573 = sub i32 %566, -1
  %574 = mul i32 %573, -1
  %575 = sub i32 0, %566
  %576 = add i32 %575, -1
  %577 = sub i32 %566, -1
  %578 = mul i32 %577, -1
  %579 = sub i32 0, %566
  %580 = add i32 %579, -1
  %581 = sub i32 0, %566
  %582 = add i32 %581, -1
  %583 = add nsw i32 %566, -1
  store i32 %583, i32* %9, align 4
  br label %318

; <label>:584:                                    ; preds = %339, %330
  br label %339
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
