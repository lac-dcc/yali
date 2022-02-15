; ModuleID = 'Project_CodeNet_C++1400/p03833/s507194318.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s507194318.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readiic = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [205 x [5005 x i32]] zeroinitializer, align 16
@s = global [5005 x i32] zeroinitializer, align 16
@f = global [5005 x i32] zeroinitializer, align 16
@a = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@d = global [5005 x [5005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvePi(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %129, %1
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %130

; <label>:11:                                     ; preds = %7
  br label %12

; <label>:12:                                     ; preds = %50, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %16, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %2, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %23, %28
  br label %30

; <label>:30:                                     ; preds = %15, %12
  %31 = phi i1 [ false, %12 ], [ %29, %15 ]
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %337

; <label>:40:                                     ; preds = %30, %337
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %337

; <label>:49:                                     ; preds = %40
  br i1 %31, label %50, label %53

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %3, align 4
  br label %12

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %80

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %338

; <label>:65:                                     ; preds = %56, %338
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %338

; <label>:79:                                     ; preds = %65
  br label %99

; <label>:80:                                     ; preds = %53
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %351

; <label>:89:                                     ; preds = %80, %351
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %351

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98, %79
  %100 = phi i32 [ %70, %79 ], [ 1, %98 ]
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %352

; <label>:118:                                    ; preds = %109, %352
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %352

; <label>:129:                                    ; preds = %118
  br label %7

; <label>:130:                                    ; preds = %7
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %363

; <label>:139:                                    ; preds = %130, %363
  store i32 0, i32* %3, align 4
  %140 = load i32, i32* @n, align 4
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %363

; <label>:149:                                    ; preds = %139
  br label %150

; <label>:150:                                    ; preds = %335, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %365

; <label>:159:                                    ; preds = %150, %365
  %160 = load i32, i32* %6, align 4
  %161 = icmp ne i32 %160, 0
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %365

; <label>:170:                                    ; preds = %159
  br i1 %161, label %171, label %336

; <label>:171:                                    ; preds = %170
  br label %172

; <label>:172:                                    ; preds = %192, %171
  %173 = load i32, i32* %3, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %190

; <label>:175:                                    ; preds = %172
  %176 = load i32*, i32** %2, align 8
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %176, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32*, i32** %2, align 8
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %183, %188
  br label %190

; <label>:190:                                    ; preds = %175, %172
  %191 = phi i1 [ false, %172 ], [ %189, %175 ]
  br i1 %191, label %192, label %195

; <label>:192:                                    ; preds = %190
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %3, align 4
  br label %172

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %368

; <label>:204:                                    ; preds = %195, %368
  %205 = load i32, i32* %3, align 4
  %206 = icmp ne i32 %205, 0
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %368

; <label>:215:                                    ; preds = %204
  br i1 %206, label %216, label %222

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub nsw i32 %220, 1
  br label %224

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* @n, align 4
  br label %224

; <label>:224:                                    ; preds = %222, %216
  %225 = phi i32 [ %221, %216 ], [ %223, %222 ]
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %371

; <label>:234:                                    ; preds = %224, %371
  store i32 %225, i32* %4, align 4
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %238
  store i32 %235, i32* %239, align 4
  %240 = load i32*, i32** %2, align 8
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %250
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5005 x i64], [5005 x i64]* %251, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = add nsw i64 %255, %245
  store i64 %256, i64* %254, align 8
  %257 = load i32*, i32** %2, align 8
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %267
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5005 x i64], [5005 x i64]* %268, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = sub nsw i64 %273, %262
  store i64 %274, i64* %272, align 8
  %275 = load i32*, i32** %2, align 8
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %283
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5005 x i64], [5005 x i64]* %284, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = sub nsw i64 %288, %280
  store i64 %289, i64* %287, align 8
  %290 = load i32*, i32** %2, align 8
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = load i32, i32* %6, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %298
  %300 = load i32, i32* %4, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5005 x i64], [5005 x i64]* %299, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = add nsw i64 %304, %295
  store i64 %305, i64* %303, align 8
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %371

; <label>:314:                                    ; preds = %234
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %490

; <label>:324:                                    ; preds = %315, %490
  %325 = load i32, i32* %6, align 4
  %326 = add nsw i32 %325, -1
  store i32 %326, i32* %6, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %490

; <label>:335:                                    ; preds = %324
  br label %150

; <label>:336:                                    ; preds = %170
  ret void

; <label>:337:                                    ; preds = %40, %30
  br label %40

; <label>:338:                                    ; preds = %65, %56
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %343, 1
  %345 = sub i32 0, %342
  %346 = add i32 %345, 1
  %347 = sub i32 %342, 1
  %348 = mul i32 %347, 1
  %349 = shl i32 %342, 1
  %350 = add nsw i32 %342, 1
  br label %65

; <label>:351:                                    ; preds = %89, %80
  br label %89

; <label>:352:                                    ; preds = %118, %109
  %353 = load i32, i32* %5, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %354, 1
  %356 = sub i32 0, %353
  %357 = add i32 %356, 1
  %358 = sub i32 %353, 1
  %359 = mul i32 %358, 1
  %360 = shl i32 %353, 1
  %361 = shl i32 %353, 1
  %362 = add nsw i32 %353, 1
  store i32 %362, i32* %5, align 4
  br label %118

; <label>:363:                                    ; preds = %139, %130
  store i32 0, i32* %3, align 4
  %364 = load i32, i32* @n, align 4
  store i32 %364, i32* %6, align 4
  br label %139

; <label>:365:                                    ; preds = %159, %150
  %366 = load i32, i32* %6, align 4
  %367 = icmp ne i32 %366, 0
  br label %159

; <label>:368:                                    ; preds = %204, %195
  %369 = load i32, i32* %3, align 4
  %370 = icmp ne i32 %369, 0
  br label %204

; <label>:371:                                    ; preds = %234, %224
  store i32 %225, i32* %4, align 4
  %372 = load i32, i32* %6, align 4
  %373 = load i32, i32* %3, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, 1
  %376 = sub i32 0, %373
  %377 = add i32 %376, 1
  %378 = sub i32 0, %373
  %379 = add i32 %378, 1
  %380 = sub i32 %373, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %373, 1
  %383 = mul i32 %382, 1
  %384 = add nsw i32 %373, 1
  store i32 %384, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %385
  store i32 %372, i32* %386, align 4
  %387 = load i32*, i32** %2, align 8
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %387, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = load i32, i32* %6, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %397
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5005 x i64], [5005 x i64]* %398, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = sub i64 0, %402
  %404 = add i64 %403, %392
  %405 = sub i64 %402, %392
  %406 = mul i64 %405, %392
  %407 = shl i64 %402, %392
  %408 = sub i64 0, %402
  %409 = add i64 %408, %392
  %410 = add nsw i64 %402, %392
  store i64 %410, i64* %401, align 8
  %411 = load i32*, i32** %2, align 8
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %411, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = load i32, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %421
  %423 = load i32, i32* %4, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %423, 1
  %427 = mul i32 %426, 1
  %428 = add nsw i32 %423, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [5005 x i64], [5005 x i64]* %422, i64 0, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = sub i64 %431, %416
  %433 = mul i64 %432, %416
  %434 = shl i64 %431, %416
  %435 = sub i64 %431, %416
  %436 = mul i64 %435, %416
  %437 = sub nsw i64 %431, %416
  store i64 %437, i64* %430, align 8
  %438 = load i32*, i32** %2, align 8
  %439 = load i32, i32* %6, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %438, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = load i32, i32* %6, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, 1
  %447 = shl i32 %444, 1
  %448 = sub i32 0, %444
  %449 = add i32 %448, 1
  %450 = add nsw i32 %444, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %451
  %453 = load i32, i32* %6, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [5005 x i64], [5005 x i64]* %452, i64 0, i64 %454
  %456 = load i64, i64* %455, align 8
  %457 = sub i64 %456, %443
  %458 = mul i64 %457, %443
  %459 = shl i64 %456, %443
  %460 = sub i64 0, %456
  %461 = add i64 %460, %443
  %462 = sub nsw i64 %456, %443
  store i64 %462, i64* %455, align 8
  %463 = load i32*, i32** %2, align 8
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, i32* %463, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sext i32 %467 to i64
  %469 = load i32, i32* %6, align 4
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = shl i32 %469, 1
  %473 = add nsw i32 %469, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %474
  %476 = load i32, i32* %4, align 4
  %477 = sub i32 %476, 1
  %478 = mul i32 %477, 1
  %479 = add nsw i32 %476, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [5005 x i64], [5005 x i64]* %475, i64 0, i64 %480
  %482 = load i64, i64* %481, align 8
  %483 = sub i64 %482, %468
  %484 = mul i64 %483, %468
  %485 = shl i64 %482, %468
  %486 = sub i64 %482, %468
  %487 = mul i64 %486, %468
  %488 = shl i64 %482, %468
  %489 = add nsw i64 %482, %468
  store i64 %489, i64* %481, align 8
  br label %234

; <label>:490:                                    ; preds = %324, %315
  %491 = load i32, i32* %6, align 4
  %492 = sub i32 0, %491
  %493 = add i32 %492, -1
  %494 = shl i32 %491, -1
  %495 = shl i32 %491, -1
  %496 = sub i32 0, %491
  %497 = add i32 %496, -1
  %498 = add nsw i32 %491, -1
  store i32 %498, i32* %6, align 4
  br label %324
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %10, i32* @m, align 4
  store i32 2, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %47, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %48

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %20, %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  br label %27

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %311

; <label>:36:                                     ; preds = %27, %311
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %311

; <label>:47:                                     ; preds = %36
  br label %11

; <label>:48:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %108, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %109

; <label>:53:                                     ; preds = %49
  store i32 1, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %84, %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* @m, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %87

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %325

; <label>:67:                                     ; preds = %58, %325
  %68 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5005 x i32], [5005 x i32]* %71, i64 0, i64 %73
  store i32 %68, i32* %74, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %325

; <label>:83:                                     ; preds = %67
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  br label %54

; <label>:87:                                     ; preds = %54
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %333

; <label>:97:                                     ; preds = %88, %333
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %333

; <label>:108:                                    ; preds = %97
  br label %49

; <label>:109:                                    ; preds = %49
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %342

; <label>:118:                                    ; preds = %109, %342
  store i32 1, i32* %5, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %342

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %137, %127
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* @m, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %140

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %134
  %136 = getelementptr inbounds [5005 x i32], [5005 x i32]* %135, i32 0, i32 0
  call void @_Z5solvePi(i32* %136)
  br label %137

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  br label %128

; <label>:140:                                    ; preds = %128
  store i32 1, i32* %6, align 4
  br label %141

; <label>:141:                                    ; preds = %305, %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %343

; <label>:150:                                    ; preds = %141, %343
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* @n, align 4
  %153 = icmp sle i32 %151, %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %343

; <label>:162:                                    ; preds = %150
  br i1 %153, label %163, label %308

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %347

; <label>:172:                                    ; preds = %163, %347
  store i32 1, i32* %7, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %347

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %303, %181
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* @n, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %304

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %348

; <label>:195:                                    ; preds = %186, %348
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5005 x i64], [5005 x i64]* %199, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = sub nsw i64 0, %204
  %206 = load i32, i32* %6, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %208
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5005 x i64], [5005 x i64]* %209, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 %205, %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %216
  %218 = load i32, i32* %7, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5005 x i64], [5005 x i64]* %217, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = add nsw i64 %214, %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %225
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5005 x i64], [5005 x i64]* %226, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = add nsw i64 %230, %223
  store i64 %231, i64* %229, align 8
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %7, align 4
  %234 = icmp sle i32 %232, %233
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %348

; <label>:243:                                    ; preds = %195
  br i1 %234, label %244, label %264

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %246
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5005 x i64], [5005 x i64]* %247, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = sub nsw i64 %251, %255
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = add nsw i64 %256, %260
  store i64 %261, i64* %8, align 8
  %262 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %8)
  %263 = load i64, i64* %262, align 8
  store i64 %263, i64* @ans, align 8
  br label %264

; <label>:264:                                    ; preds = %244, %243
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %446

; <label>:273:                                    ; preds = %264, %446
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %446

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %447

; <label>:292:                                    ; preds = %283, %447
  %293 = load i32, i32* %7, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %7, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %447

; <label>:303:                                    ; preds = %292
  br label %182

; <label>:304:                                    ; preds = %182
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %6, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %6, align 4
  br label %141

; <label>:308:                                    ; preds = %162
  %309 = load i64, i64* @ans, align 8
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %309)
  ret i32 0

; <label>:311:                                    ; preds = %36, %27
  %312 = load i32, i32* %2, align 4
  %313 = sub i32 %312, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 %312, 1
  %316 = mul i32 %315, 1
  %317 = shl i32 %312, 1
  %318 = sub i32 0, %312
  %319 = add i32 %318, 1
  %320 = sub i32 %312, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 %312, 1
  %323 = mul i32 %322, 1
  %324 = add nsw i32 %312, 1
  store i32 %324, i32* %2, align 4
  br label %36

; <label>:325:                                    ; preds = %67, %58
  %326 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %328
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5005 x i32], [5005 x i32]* %329, i64 0, i64 %331
  store i32 %326, i32* %332, align 4
  br label %67

; <label>:333:                                    ; preds = %97, %88
  %334 = load i32, i32* %3, align 4
  %335 = sub i32 %334, 1
  %336 = mul i32 %335, 1
  %337 = shl i32 %334, 1
  %338 = sub i32 %334, 1
  %339 = mul i32 %338, 1
  %340 = shl i32 %334, 1
  %341 = add nsw i32 %334, 1
  store i32 %341, i32* %3, align 4
  br label %97

; <label>:342:                                    ; preds = %118, %109
  store i32 1, i32* %5, align 4
  br label %118

; <label>:343:                                    ; preds = %150, %141
  %344 = load i32, i32* %6, align 4
  %345 = load i32, i32* @n, align 4
  %346 = icmp sle i32 %344, %345
  br label %150

; <label>:347:                                    ; preds = %172, %163
  store i32 1, i32* %7, align 4
  br label %172

; <label>:348:                                    ; preds = %195, %186
  %349 = load i32, i32* %6, align 4
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 %349, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 %349, 1
  %355 = mul i32 %354, 1
  %356 = shl i32 %349, 1
  %357 = sub nsw i32 %349, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %358
  %360 = load i32, i32* %7, align 4
  %361 = shl i32 %360, 1
  %362 = shl i32 %360, 1
  %363 = shl i32 %360, 1
  %364 = sub i32 %360, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 %360, 1
  %367 = mul i32 %366, 1
  %368 = sub nsw i32 %360, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [5005 x i64], [5005 x i64]* %359, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = sub i64 0, 0
  %373 = add i64 %372, %371
  %374 = shl i64 0, %371
  %375 = sub nsw i64 0, %371
  %376 = load i32, i32* %6, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 1
  %379 = shl i32 %376, 1
  %380 = sub i32 %376, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %376, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 0, %376
  %385 = add i32 %384, 1
  %386 = sub nsw i32 %376, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %387
  %389 = load i32, i32* %7, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [5005 x i64], [5005 x i64]* %388, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = sub i64 %375, %392
  %394 = mul i64 %393, %392
  %395 = sub i64 0, %375
  %396 = add i64 %395, %392
  %397 = sub i64 %375, %392
  %398 = mul i64 %397, %392
  %399 = sub i64 0, %375
  %400 = add i64 %399, %392
  %401 = sub i64 0, %375
  %402 = add i64 %401, %392
  %403 = shl i64 %375, %392
  %404 = add nsw i64 %375, %392
  %405 = load i32, i32* %6, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %406
  %408 = load i32, i32* %7, align 4
  %409 = sub i32 %408, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 %408, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 %408, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %408, 1
  %416 = mul i32 %415, 1
  %417 = sub nsw i32 %408, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [5005 x i64], [5005 x i64]* %407, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = sub i64 0, %404
  %422 = add i64 %421, %420
  %423 = sub i64 0, %404
  %424 = add i64 %423, %420
  %425 = sub i64 0, %404
  %426 = add i64 %425, %420
  %427 = shl i64 %404, %420
  %428 = add nsw i64 %404, %420
  %429 = load i32, i32* %6, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %430
  %432 = load i32, i32* %7, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5005 x i64], [5005 x i64]* %431, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = shl i64 %435, %428
  %437 = sub i64 %435, %428
  %438 = mul i64 %437, %428
  %439 = sub i64 0, %435
  %440 = add i64 %439, %428
  %441 = shl i64 %435, %428
  %442 = add nsw i64 %435, %428
  store i64 %442, i64* %434, align 8
  %443 = load i32, i32* %6, align 4
  %444 = load i32, i32* %7, align 4
  %445 = icmp sle i32 %443, %444
  br label %195

; <label>:446:                                    ; preds = %273, %264
  br label %273

; <label>:447:                                    ; preds = %292, %283
  %448 = load i32, i32* %7, align 4
  %449 = sub i32 %448, 1
  %450 = mul i32 %449, 1
  %451 = shl i32 %448, 1
  %452 = sub i32 0, %448
  %453 = add i32 %452, 1
  %454 = sub i32 %448, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 %448, 1
  %457 = mul i32 %456, 1
  %458 = add nsw i32 %448, 1
  store i32 %458, i32* %7, align 4
  br label %292
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readiic(i32, i32, i8 signext) #2 comdat {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %93

; <label>:12:                                     ; preds = %3, %93
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i8 %2, i8* %15, align 1
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %93

; <label>:24:                                     ; preds = %12
  br label %25

; <label>:25:                                     ; preds = %73, %24
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %97

; <label>:34:                                     ; preds = %25, %97
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %15, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 @isdigit(i32 %37) #5
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %97

; <label>:49:                                     ; preds = %34
  br i1 %40, label %50, label %74

; <label>:50:                                     ; preds = %49
  %51 = load i8, i8* %15, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 45
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %50
  store i32 -1, i32* %13, align 4
  br label %55

; <label>:55:                                     ; preds = %54, %50
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %117

; <label>:64:                                     ; preds = %55, %117
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %117

; <label>:73:                                     ; preds = %64
  br label %25

; <label>:74:                                     ; preds = %49
  br label %75

; <label>:75:                                     ; preds = %80, %74
  %76 = load i8, i8* %15, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 @isdigit(i32 %77) #5
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %14, align 4
  %82 = mul nsw i32 %81, 10
  %83 = load i8, i8* %15, align 1
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %82, %84
  %86 = sub nsw i32 %85, 48
  store i32 %86, i32* %14, align 4
  %87 = call i32 @getchar()
  %88 = trunc i32 %87 to i8
  store i8 %88, i8* %15, align 1
  br label %75

; <label>:89:                                     ; preds = %75
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %14, align 4
  %92 = mul nsw i32 %90, %91
  ret i32 %92

; <label>:93:                                     ; preds = %12, %3
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i8, align 1
  store i32 %0, i32* %94, align 4
  store i32 %1, i32* %95, align 4
  store i8 %2, i8* %96, align 1
  br label %12

; <label>:97:                                     ; preds = %34, %25
  %98 = call i32 @getchar()
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %15, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 @isdigit(i32 %100) #5
  %102 = icmp ne i32 %101, 0
  %103 = sub i1 %102, true
  %104 = mul i1 %103, true
  %105 = sub i1 false, %102
  %106 = add i1 %105, true
  %107 = sub i1 false, %102
  %108 = add i1 %107, true
  %109 = sub i1 false, %102
  %110 = add i1 %109, true
  %111 = shl i1 %102, true
  %112 = sub i1 %102, true
  %113 = mul i1 %112, true
  %114 = shl i1 %102, true
  %115 = shl i1 %102, true
  %116 = xor i1 %102, true
  br label %34

; <label>:117:                                    ; preds = %64, %55
  br label %64
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
