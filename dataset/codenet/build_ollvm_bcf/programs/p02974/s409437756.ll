; ModuleID = 'Project_CodeNet_C++1400/p02974/s409437756.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s409437756.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_Z3pr2i = comdat any

$_Z5writei = comdat any

@f = global [55 x [55 x [5010 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* %2, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %0
  call void @_Z3pr2i(i32 0)
  store i32 0, i32* %1, align 4
  br label %305

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 2
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5010 x i32], [5010 x i32]* getelementptr inbounds ([55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 0, i64 0), i64 0, i64 %20
  store i32 1, i32* %21, align 4
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %289, %14
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %307

; <label>:31:                                     ; preds = %22, %307
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %307

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %290

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %311

; <label>:53:                                     ; preds = %44, %311
  store i32 0, i32* %5, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %311

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %265, %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %268

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %312

; <label>:76:                                     ; preds = %67, %312
  store i32 0, i32* %6, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %312

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %243, %85
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %2, align 4
  %89 = mul nsw i32 2, %88
  %90 = load i32, i32* %2, align 4
  %91 = mul nsw i32 %89, %90
  %92 = icmp sle i32 %87, %91
  br i1 %92, label %93, label %246

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %313

; <label>:102:                                    ; preds = %93, %313
  store i32 0, i32* %7, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp sgt i32 %103, 0
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %313

; <label>:113:                                    ; preds = %102
  br i1 %104, label %114, label %161

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %316

; <label>:123:                                    ; preds = %114, %316
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [55 x [5010 x i32]], [55 x [5010 x i32]]* %127, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5010 x i32], [5010 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 1, %136
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %138, %139
  %141 = mul nsw i32 2, %140
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %137, %143
  %145 = srem i64 %144, 1000000007
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = add nsw i64 %147, %145
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* %7, align 4
  %150 = load i32, i32* %7, align 4
  %151 = srem i32 %150, 1000000007
  store i32 %151, i32* %7, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %316

; <label>:160:                                    ; preds = %123
  br label %161

; <label>:161:                                    ; preds = %160, %113
  %162 = load i32, i32* %5, align 4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %205

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp sge i32 %165, %166
  br i1 %167, label %168, label %205

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sub nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [55 x [5010 x i32]], [55 x [5010 x i32]]* %172, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5010 x i32], [5010 x i32]* %176, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 1, %183
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sub nsw i32 %185, %186
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %184, %189
  %191 = srem i64 %190, 1000000007
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sub nsw i32 %192, %193
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %191, %196
  %198 = srem i64 %197, 1000000007
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = add nsw i64 %200, %198
  %202 = trunc i64 %201 to i32
  store i32 %202, i32* %7, align 4
  %203 = load i32, i32* %7, align 4
  %204 = srem i32 %203, 1000000007
  store i32 %204, i32* %7, align 4
  br label %205

; <label>:205:                                    ; preds = %168, %164, %161
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %206, %207
  %209 = load i32, i32* %2, align 4
  %210 = mul nsw i32 2, %209
  %211 = load i32, i32* %2, align 4
  %212 = mul nsw i32 %210, %211
  %213 = icmp sle i32 %208, %212
  br i1 %213, label %214, label %232

; <label>:214:                                    ; preds = %205
  %215 = load i32, i32* %4, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [55 x [5010 x i32]], [55 x [5010 x i32]]* %218, i64 0, i64 %220
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5010 x i32], [5010 x i32]* %221, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, i32* %7, align 4
  %230 = load i32, i32* %7, align 4
  %231 = srem i32 %230, 1000000007
  store i32 %231, i32* %7, align 4
  br label %232

; <label>:232:                                    ; preds = %214, %205
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [55 x [5010 x i32]], [55 x [5010 x i32]]* %236, i64 0, i64 %238
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5010 x i32], [5010 x i32]* %239, i64 0, i64 %241
  store i32 %233, i32* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %232
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %6, align 4
  br label %86

; <label>:246:                                    ; preds = %86
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %431

; <label>:255:                                    ; preds = %246, %431
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %431

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %5, align 4
  br label %63

; <label>:268:                                    ; preds = %63
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %432

; <label>:278:                                    ; preds = %269, %432
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %4, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %432

; <label>:289:                                    ; preds = %278
  br label %22

; <label>:290:                                    ; preds = %43
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %292
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [55 x [5010 x i32]], [55 x [5010 x i32]]* %293, i64 0, i64 %295
  %297 = load i32, i32* %2, align 4
  %298 = load i32, i32* %2, align 4
  %299 = mul nsw i32 %297, %298
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5010 x i32], [5010 x i32]* %296, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  call void @_Z3pr2i(i32 %304)
  store i32 0, i32* %1, align 4
  br label %305

; <label>:305:                                    ; preds = %290, %13
  %306 = load i32, i32* %1, align 4
  ret i32 %306

; <label>:307:                                    ; preds = %31, %22
  %308 = load i32, i32* %4, align 4
  %309 = load i32, i32* %2, align 4
  %310 = icmp sle i32 %308, %309
  br label %31

; <label>:311:                                    ; preds = %53, %44
  store i32 0, i32* %5, align 4
  br label %53

; <label>:312:                                    ; preds = %76, %67
  store i32 0, i32* %6, align 4
  br label %76

; <label>:313:                                    ; preds = %102, %93
  store i32 0, i32* %7, align 4
  %314 = load i32, i32* %5, align 4
  %315 = icmp sgt i32 %314, 0
  br label %102

; <label>:316:                                    ; preds = %123, %114
  %317 = load i32, i32* %4, align 4
  %318 = shl i32 %317, 1
  %319 = sub i32 %317, 1
  %320 = mul i32 %319, 1
  %321 = sub i32 %317, 1
  %322 = mul i32 %321, 1
  %323 = sub i32 0, %317
  %324 = add i32 %323, 1
  %325 = sub i32 %317, 1
  %326 = mul i32 %325, 1
  %327 = sub nsw i32 %317, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %328
  %330 = load i32, i32* %5, align 4
  %331 = sub i32 %330, 1
  %332 = mul i32 %331, 1
  %333 = sub i32 %330, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 %330, 1
  %336 = mul i32 %335, 1
  %337 = shl i32 %330, 1
  %338 = sub i32 %330, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 %330, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 %330, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 0, %330
  %345 = add i32 %344, 1
  %346 = sub nsw i32 %330, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [55 x [5010 x i32]], [55 x [5010 x i32]]* %329, i64 0, i64 %347
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5010 x i32], [5010 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = sub i64 1, %353
  %355 = mul i64 %354, %353
  %356 = sub i64 0, 1
  %357 = add i64 %356, %353
  %358 = shl i64 1, %353
  %359 = sub i64 0, 1
  %360 = add i64 %359, %353
  %361 = mul nsw i64 1, %353
  %362 = load i32, i32* %4, align 4
  %363 = load i32, i32* %5, align 4
  %364 = sub i32 %362, %363
  %365 = mul i32 %364, %363
  %366 = sub i32 0, %362
  %367 = add i32 %366, %363
  %368 = shl i32 %362, %363
  %369 = sub i32 0, %362
  %370 = add i32 %369, %363
  %371 = sub i32 %362, %363
  %372 = mul i32 %371, %363
  %373 = sub i32 %362, %363
  %374 = mul i32 %373, %363
  %375 = shl i32 %362, %363
  %376 = sub nsw i32 %362, %363
  %377 = sub i32 0, 2
  %378 = add i32 %377, %376
  %379 = sub i32 0, 2
  %380 = add i32 %379, %376
  %381 = mul nsw i32 2, %376
  %382 = shl i32 %381, 1
  %383 = shl i32 %381, 1
  %384 = shl i32 %381, 1
  %385 = sub i32 0, %381
  %386 = add i32 %385, 1
  %387 = shl i32 %381, 1
  %388 = shl i32 %381, 1
  %389 = sub i32 0, %381
  %390 = add i32 %389, 1
  %391 = add nsw i32 %381, 1
  %392 = sext i32 %391 to i64
  %393 = sub i64 %361, %392
  %394 = mul i64 %393, %392
  %395 = sub i64 0, %361
  %396 = add i64 %395, %392
  %397 = shl i64 %361, %392
  %398 = mul nsw i64 %361, %392
  %399 = sub i64 %398, 1000000007
  %400 = mul i64 %399, 1000000007
  %401 = shl i64 %398, 1000000007
  %402 = sub i64 0, %398
  %403 = add i64 %402, 1000000007
  %404 = shl i64 %398, 1000000007
  %405 = sub i64 %398, 1000000007
  %406 = mul i64 %405, 1000000007
  %407 = sub i64 0, %398
  %408 = add i64 %407, 1000000007
  %409 = sub i64 0, %398
  %410 = add i64 %409, 1000000007
  %411 = srem i64 %398, 1000000007
  %412 = load i32, i32* %7, align 4
  %413 = sext i32 %412 to i64
  %414 = shl i64 %413, %411
  %415 = sub i64 0, %413
  %416 = add i64 %415, %411
  %417 = add nsw i64 %413, %411
  %418 = trunc i64 %417 to i32
  store i32 %418, i32* %7, align 4
  %419 = load i32, i32* %7, align 4
  %420 = sub i32 %419, 1000000007
  %421 = mul i32 %420, 1000000007
  %422 = sub i32 0, %419
  %423 = add i32 %422, 1000000007
  %424 = shl i32 %419, 1000000007
  %425 = shl i32 %419, 1000000007
  %426 = sub i32 0, %419
  %427 = add i32 %426, 1000000007
  %428 = sub i32 0, %419
  %429 = add i32 %428, 1000000007
  %430 = srem i32 %419, 1000000007
  store i32 %430, i32* %7, align 4
  br label %123

; <label>:431:                                    ; preds = %255, %246
  br label %255

; <label>:432:                                    ; preds = %278, %269
  %433 = load i32, i32* %4, align 4
  %434 = shl i32 %433, 1
  %435 = add nsw i32 %433, 1
  store i32 %435, i32* %4, align 4
  br label %278
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %93, %0
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %174

; <label>:15:                                     ; preds = %6, %174
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %174

; <label>:27:                                     ; preds = %15
  br i1 %18, label %50, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %178

; <label>:37:                                     ; preds = %28, %178
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 57
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %178

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %49, %27
  %51 = phi i1 [ true, %27 ], [ %40, %49 ]
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %182

; <label>:60:                                     ; preds = %50, %182
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %182

; <label>:69:                                     ; preds = %60
  br i1 %51, label %70, label %96

; <label>:70:                                     ; preds = %69
  %71 = load i8, i8* %3, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 45
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %183

; <label>:83:                                     ; preds = %74, %183
  store i32 -1, i32* %2, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %183

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92, %70
  %94 = call i32 @getchar()
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %3, align 1
  br label %6

; <label>:96:                                     ; preds = %69
  br label %97

; <label>:97:                                     ; preds = %151, %96
  %98 = load i8, i8* %3, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 48
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %97
  %102 = load i8, i8* %3, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 57
  br label %105

; <label>:105:                                    ; preds = %101, %97
  %106 = phi i1 [ false, %97 ], [ %104, %101 ]
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %184

; <label>:115:                                    ; preds = %105, %184
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %184

; <label>:124:                                    ; preds = %115
  br i1 %106, label %125, label %152

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %185

; <label>:134:                                    ; preds = %125, %185
  %135 = load i32, i32* %1, align 4
  %136 = mul nsw i32 %135, 10
  %137 = load i8, i8* %3, align 1
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %136, %138
  %140 = sub nsw i32 %139, 48
  store i32 %140, i32* %1, align 4
  %141 = call i32 @getchar()
  %142 = trunc i32 %141 to i8
  store i8 %142, i8* %3, align 1
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %185

; <label>:151:                                    ; preds = %134
  br label %97

; <label>:152:                                    ; preds = %124
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %211

; <label>:161:                                    ; preds = %152, %211
  %162 = load i32, i32* %1, align 4
  %163 = load i32, i32* %2, align 4
  %164 = mul nsw i32 %162, %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %211

; <label>:173:                                    ; preds = %161
  ret i32 %164

; <label>:174:                                    ; preds = %15, %6
  %175 = load i8, i8* %3, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp slt i32 %176, 48
  br label %15

; <label>:178:                                    ; preds = %37, %28
  %179 = load i8, i8* %3, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp sgt i32 %180, 57
  br label %37

; <label>:182:                                    ; preds = %60, %50
  br label %60

; <label>:183:                                    ; preds = %83, %74
  store i32 -1, i32* %2, align 4
  br label %83

; <label>:184:                                    ; preds = %115, %105
  br label %115

; <label>:185:                                    ; preds = %134, %125
  %186 = load i32, i32* %1, align 4
  %187 = sub i32 %186, 10
  %188 = mul i32 %187, 10
  %189 = mul nsw i32 %186, 10
  %190 = load i8, i8* %3, align 1
  %191 = sext i8 %190 to i32
  %192 = sub i32 %189, %191
  %193 = mul i32 %192, %191
  %194 = sub i32 0, %189
  %195 = add i32 %194, %191
  %196 = add nsw i32 %189, %191
  %197 = sub i32 %196, 48
  %198 = mul i32 %197, 48
  %199 = sub i32 %196, 48
  %200 = mul i32 %199, 48
  %201 = sub i32 0, %196
  %202 = add i32 %201, 48
  %203 = sub i32 0, %196
  %204 = add i32 %203, 48
  %205 = sub i32 0, %196
  %206 = add i32 %205, 48
  %207 = shl i32 %196, 48
  %208 = sub nsw i32 %196, 48
  store i32 %208, i32* %1, align 4
  %209 = call i32 @getchar()
  %210 = trunc i32 %209 to i8
  store i8 %210, i8* %3, align 1
  br label %134

; <label>:211:                                    ; preds = %161, %152
  %212 = load i32, i32* %1, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sub i32 %212, %213
  %215 = mul i32 %214, %213
  %216 = sub i32 %212, %213
  %217 = mul i32 %216, %213
  %218 = sub i32 0, %212
  %219 = add i32 %218, %213
  %220 = mul nsw i32 %212, %213
  br label %161
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3pr2i(i32) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @_Z5writei(i32 %3)
  %4 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @getchar() #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writei(i32) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

; <label>:5:                                      ; preds = %1
  %6 = call i32 @putchar(i32 45)
  %7 = load i32, i32* %2, align 4
  %8 = sub nsw i32 0, %7
  store i32 %8, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %5, %1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %38

; <label>:18:                                     ; preds = %9, %38
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %19, 9
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %33

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 10
  call void @_Z5writei(i32 %32)
  br label %33

; <label>:33:                                     ; preds = %30, %29
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 10
  %36 = add nsw i32 %35, 48
  %37 = call i32 @putchar(i32 %36)
  ret void

; <label>:38:                                     ; preds = %18, %9
  %39 = load i32, i32* %2, align 4
  %40 = icmp sgt i32 %39, 9
  br label %18
}

declare i32 @puts(i8*) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
