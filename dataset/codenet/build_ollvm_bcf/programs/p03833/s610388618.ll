; ModuleID = 'Project_CodeNet_C++1400/p03833/s610388618.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s610388618.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2inv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@f = global [5003 x [5003 x i64]] zeroinitializer, align 16
@b = global [5003 x [203 x i64]] zeroinitializer, align 16
@d = global [5003 x i64] zeroinitializer, align 16
@res = global i64 0, align 8
@q = global [5003 x i32] zeroinitializer, align 16
@p = global [5003 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call i64 @_Z2inv()
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @n, align 4
  %13 = call i64 @_Z2inv()
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* @m, align 4
  store i32 2, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5003 x i64], [5003 x i64]* @d, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = call i64 @_Z2inv()
  %26 = add nsw i64 %24, %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5003 x i64], [5003 x i64]* @d, i64 0, i64 %28
  store i64 %26, i64* %29, align 8
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %91, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %94

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %529

; <label>:47:                                     ; preds = %38, %529
  store i32 1, i32* %4, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %529

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %87, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* @m, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %90

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %530

; <label>:70:                                     ; preds = %61, %530
  %71 = call i64 @_Z2inv()
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [203 x i64], [203 x i64]* %74, i64 0, i64 %76
  store i64 %71, i64* %77, align 8
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %530

; <label>:86:                                     ; preds = %70
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %57

; <label>:90:                                     ; preds = %57
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  br label %34

; <label>:94:                                     ; preds = %34
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %538

; <label>:103:                                    ; preds = %94, %538
  store i32 1, i32* %5, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %538

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %356, %112
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* @m, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %359

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %539

; <label>:126:                                    ; preds = %117, %539
  store i32 0, i32* %6, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5003 x i32]* @p to i8*), i8 0, i64 20012, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5003 x i32]* @q to i8*), i8 0, i64 20012, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %539

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %334, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %540

; <label>:145:                                    ; preds = %136, %540
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* @n, align 4
  %148 = icmp sle i32 %146, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %540

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %337

; <label>:158:                                    ; preds = %157
  br label %159

; <label>:159:                                    ; preds = %219, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %544

; <label>:168:                                    ; preds = %159, %544
  %169 = load i32, i32* %6, align 4
  %170 = icmp ne i32 %169, 0
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %544

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %217

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %547

; <label>:189:                                    ; preds = %180, %547
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [203 x i64], [203 x i64]* %195, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [203 x i64], [203 x i64]* %202, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = icmp sle i64 %199, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %547

; <label>:216:                                    ; preds = %189
  br label %217

; <label>:217:                                    ; preds = %216, %179
  %218 = phi i1 [ false, %179 ], [ %207, %216 ]
  br i1 %218, label %219, label %268

; <label>:219:                                    ; preds = %217
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [203 x i64], [203 x i64]* %225, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5003 x i32], [5003 x i32]* @p, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %237
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5003 x i64], [5003 x i64]* %238, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = sub nsw i64 %242, %229
  store i64 %243, i64* %241, align 8
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [203 x i64], [203 x i64]* %249, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %259
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5003 x i64], [5003 x i64]* %260, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = add nsw i64 %264, %253
  store i64 %265, i64* %263, align 8
  %266 = load i32, i32* %6, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %6, align 4
  br label %159

; <label>:268:                                    ; preds = %217
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %566

; <label>:277:                                    ; preds = %268, %566
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %281, 1
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5003 x i32], [5003 x i32]* @p, i64 0, i64 %284
  store i32 %282, i32* %285, align 4
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %287
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [203 x i64], [203 x i64]* %288, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5003 x i32], [5003 x i32]* @p, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %297
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5003 x i64], [5003 x i64]* %298, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = add nsw i64 %302, %292
  store i64 %303, i64* %301, align 8
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %305
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [203 x i64], [203 x i64]* %306, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = load i32, i32* %7, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %313
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5003 x i64], [5003 x i64]* %314, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = sub nsw i64 %318, %310
  store i64 %319, i64* %317, align 8
  %320 = load i32, i32* %7, align 4
  %321 = load i32, i32* %6, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %323
  store i32 %320, i32* %324, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %566

; <label>:333:                                    ; preds = %277
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %7, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %7, align 4
  br label %136

; <label>:337:                                    ; preds = %157
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %634

; <label>:346:                                    ; preds = %337, %634
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %634

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %5, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %5, align 4
  br label %113

; <label>:359:                                    ; preds = %113
  store i32 1, i32* %8, align 4
  br label %360

; <label>:360:                                    ; preds = %525, %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %635

; <label>:369:                                    ; preds = %360, %635
  %370 = load i32, i32* %8, align 4
  %371 = load i32, i32* @n, align 4
  %372 = icmp sle i32 %370, %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %635

; <label>:381:                                    ; preds = %369
  br i1 %372, label %382, label %526

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %639

; <label>:391:                                    ; preds = %382, %639
  store i32 1, i32* %9, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %639

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %503, %400
  %402 = load i32, i32* %9, align 4
  %403 = load i32, i32* @n, align 4
  %404 = icmp sle i32 %402, %403
  br i1 %404, label %405, label %504

; <label>:405:                                    ; preds = %401
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %640

; <label>:414:                                    ; preds = %405, %640
  %415 = load i32, i32* %8, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %417
  %419 = load i32, i32* %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [5003 x i64], [5003 x i64]* %418, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = load i32, i32* %8, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %424
  %426 = load i32, i32* %9, align 4
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [5003 x i64], [5003 x i64]* %425, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = add nsw i64 %422, %430
  %432 = load i32, i32* %8, align 4
  %433 = sub nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %434
  %436 = load i32, i32* %9, align 4
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [5003 x i64], [5003 x i64]* %435, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = sub nsw i64 %431, %440
  %442 = load i32, i32* %8, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %443
  %445 = load i32, i32* %9, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [5003 x i64], [5003 x i64]* %444, i64 0, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = add nsw i64 %448, %441
  store i64 %449, i64* %447, align 8
  %450 = load i32, i32* %8, align 4
  %451 = load i32, i32* %9, align 4
  %452 = icmp sle i32 %450, %451
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %640

; <label>:461:                                    ; preds = %414
  br i1 %452, label %462, label %482

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %8, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %464
  %466 = load i32, i32* %9, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [5003 x i64], [5003 x i64]* %465, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = load i32, i32* %9, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [5003 x i64], [5003 x i64]* @d, i64 0, i64 %471
  %473 = load i64, i64* %472, align 8
  %474 = sub nsw i64 %469, %473
  %475 = load i32, i32* %8, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [5003 x i64], [5003 x i64]* @d, i64 0, i64 %476
  %478 = load i64, i64* %477, align 8
  %479 = add nsw i64 %474, %478
  store i64 %479, i64* %10, align 8
  %480 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @res, i64* dereferenceable(8) %10)
  %481 = load i64, i64* %480, align 8
  store i64 %481, i64* @res, align 8
  br label %482

; <label>:482:                                    ; preds = %462, %461
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %721

; <label>:492:                                    ; preds = %483, %721
  %493 = load i32, i32* %9, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %9, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %721

; <label>:503:                                    ; preds = %492
  br label %401

; <label>:504:                                    ; preds = %401
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %735

; <label>:514:                                    ; preds = %505, %735
  %515 = load i32, i32* %8, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %8, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %735

; <label>:525:                                    ; preds = %514
  br label %360

; <label>:526:                                    ; preds = %381
  %527 = load i64, i64* @res, align 8
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %527)
  ret i32 0

; <label>:529:                                    ; preds = %47, %38
  store i32 1, i32* %4, align 4
  br label %47

; <label>:530:                                    ; preds = %70, %61
  %531 = call i64 @_Z2inv()
  %532 = load i32, i32* %3, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %533
  %535 = load i32, i32* %4, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [203 x i64], [203 x i64]* %534, i64 0, i64 %536
  store i64 %531, i64* %537, align 8
  br label %70

; <label>:538:                                    ; preds = %103, %94
  store i32 1, i32* %5, align 4
  br label %103

; <label>:539:                                    ; preds = %126, %117
  store i32 0, i32* %6, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5003 x i32]* @p to i8*), i8 0, i64 20012, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5003 x i32]* @q to i8*), i8 0, i64 20012, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  br label %126

; <label>:540:                                    ; preds = %145, %136
  %541 = load i32, i32* %7, align 4
  %542 = load i32, i32* @n, align 4
  %543 = icmp sle i32 %541, %542
  br label %145

; <label>:544:                                    ; preds = %168, %159
  %545 = load i32, i32* %6, align 4
  %546 = icmp ne i32 %545, 0
  br label %168

; <label>:547:                                    ; preds = %189, %180
  %548 = load i32, i32* %6, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %552
  %554 = load i32, i32* %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [203 x i64], [203 x i64]* %553, i64 0, i64 %555
  %557 = load i64, i64* %556, align 8
  %558 = load i32, i32* %7, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %559
  %561 = load i32, i32* %5, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [203 x i64], [203 x i64]* %560, i64 0, i64 %562
  %564 = load i64, i64* %563, align 8
  %565 = icmp sle i64 %557, %564
  br label %189

; <label>:566:                                    ; preds = %277, %268
  %567 = load i32, i32* %6, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = sub i32 %570, 1
  %572 = mul i32 %571, 1
  %573 = shl i32 %570, 1
  %574 = sub i32 %570, 1
  %575 = mul i32 %574, 1
  %576 = add nsw i32 %570, 1
  %577 = load i32, i32* %7, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [5003 x i32], [5003 x i32]* @p, i64 0, i64 %578
  store i32 %576, i32* %579, align 4
  %580 = load i32, i32* %7, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %581
  %583 = load i32, i32* %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [203 x i64], [203 x i64]* %582, i64 0, i64 %584
  %586 = load i64, i64* %585, align 8
  %587 = load i32, i32* %7, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [5003 x i32], [5003 x i32]* @p, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %591
  %593 = load i32, i32* %7, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [5003 x i64], [5003 x i64]* %592, i64 0, i64 %594
  %596 = load i64, i64* %595, align 8
  %597 = sub i64 %596, %586
  %598 = mul i64 %597, %586
  %599 = sub i64 0, %596
  %600 = add i64 %599, %586
  %601 = add nsw i64 %596, %586
  store i64 %601, i64* %595, align 8
  %602 = load i32, i32* %7, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %603
  %605 = load i32, i32* %5, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [203 x i64], [203 x i64]* %604, i64 0, i64 %606
  %608 = load i64, i64* %607, align 8
  %609 = load i32, i32* %7, align 4
  %610 = sub i32 0, %609
  %611 = add i32 %610, 1
  %612 = sub i32 %609, 1
  %613 = mul i32 %612, 1
  %614 = shl i32 %609, 1
  %615 = add nsw i32 %609, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %616
  %618 = load i32, i32* %7, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [5003 x i64], [5003 x i64]* %617, i64 0, i64 %619
  %621 = load i64, i64* %620, align 8
  %622 = shl i64 %621, %608
  %623 = sub i64 0, %621
  %624 = add i64 %623, %608
  %625 = sub i64 0, %621
  %626 = add i64 %625, %608
  %627 = sub nsw i64 %621, %608
  store i64 %627, i64* %620, align 8
  %628 = load i32, i32* %7, align 4
  %629 = load i32, i32* %6, align 4
  %630 = shl i32 %629, 1
  %631 = add nsw i32 %629, 1
  store i32 %631, i32* %6, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %632
  store i32 %628, i32* %633, align 4
  br label %277

; <label>:634:                                    ; preds = %346, %337
  br label %346

; <label>:635:                                    ; preds = %369, %360
  %636 = load i32, i32* %8, align 4
  %637 = load i32, i32* @n, align 4
  %638 = icmp sle i32 %636, %637
  br label %369

; <label>:639:                                    ; preds = %391, %382
  store i32 1, i32* %9, align 4
  br label %391

; <label>:640:                                    ; preds = %414, %405
  %641 = load i32, i32* %8, align 4
  %642 = shl i32 %641, 1
  %643 = shl i32 %641, 1
  %644 = sub i32 0, %641
  %645 = add i32 %644, 1
  %646 = sub i32 %641, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 %641, 1
  %649 = mul i32 %648, 1
  %650 = shl i32 %641, 1
  %651 = sub i32 0, %641
  %652 = add i32 %651, 1
  %653 = shl i32 %641, 1
  %654 = sub i32 %641, 1
  %655 = mul i32 %654, 1
  %656 = sub nsw i32 %641, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %657
  %659 = load i32, i32* %9, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [5003 x i64], [5003 x i64]* %658, i64 0, i64 %660
  %662 = load i64, i64* %661, align 8
  %663 = load i32, i32* %8, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %664
  %666 = load i32, i32* %9, align 4
  %667 = sub i32 %666, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 %666, 1
  %670 = mul i32 %669, 1
  %671 = shl i32 %666, 1
  %672 = sub nsw i32 %666, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [5003 x i64], [5003 x i64]* %665, i64 0, i64 %673
  %675 = load i64, i64* %674, align 8
  %676 = sub i64 %662, %675
  %677 = mul i64 %676, %675
  %678 = add nsw i64 %662, %675
  %679 = load i32, i32* %8, align 4
  %680 = sub i32 %679, 1
  %681 = mul i32 %680, 1
  %682 = sub nsw i32 %679, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %683
  %685 = load i32, i32* %9, align 4
  %686 = sub i32 %685, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 %685, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 0, %685
  %691 = add i32 %690, 1
  %692 = sub i32 0, %685
  %693 = add i32 %692, 1
  %694 = sub i32 %685, 1
  %695 = mul i32 %694, 1
  %696 = sub nsw i32 %685, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [5003 x i64], [5003 x i64]* %684, i64 0, i64 %697
  %699 = load i64, i64* %698, align 8
  %700 = shl i64 %678, %699
  %701 = sub i64 %678, %699
  %702 = mul i64 %701, %699
  %703 = shl i64 %678, %699
  %704 = sub i64 0, %678
  %705 = add i64 %704, %699
  %706 = sub nsw i64 %678, %699
  %707 = load i32, i32* %8, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %708
  %710 = load i32, i32* %9, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [5003 x i64], [5003 x i64]* %709, i64 0, i64 %711
  %713 = load i64, i64* %712, align 8
  %714 = sub i64 0, %713
  %715 = add i64 %714, %706
  %716 = shl i64 %713, %706
  %717 = add nsw i64 %713, %706
  store i64 %717, i64* %712, align 8
  %718 = load i32, i32* %8, align 4
  %719 = load i32, i32* %9, align 4
  %720 = icmp sle i32 %718, %719
  br label %414

; <label>:721:                                    ; preds = %492, %483
  %722 = load i32, i32* %9, align 4
  %723 = sub i32 0, %722
  %724 = add i32 %723, 1
  %725 = sub i32 %722, 1
  %726 = mul i32 %725, 1
  %727 = sub i32 0, %722
  %728 = add i32 %727, 1
  %729 = sub i32 0, %722
  %730 = add i32 %729, 1
  %731 = sub i32 %722, 1
  %732 = mul i32 %731, 1
  %733 = shl i32 %722, 1
  %734 = add nsw i32 %722, 1
  store i32 %734, i32* %9, align 4
  br label %492

; <label>:735:                                    ; preds = %514, %505
  %736 = load i32, i32* %8, align 4
  %737 = sub i32 0, %736
  %738 = add i32 %737, 1
  %739 = add nsw i32 %736, 1
  store i32 %739, i32* %8, align 4
  br label %514
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z2inv() #1 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i8 0, i8* %2, align 1
  br label %4

; <label>:4:                                      ; preds = %34, %0
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %148

; <label>:13:                                     ; preds = %4, %148
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %148

; <label>:26:                                     ; preds = %13
  br i1 %17, label %31, label %27

; <label>:27:                                     ; preds = %26
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %29, 57
  br label %31

; <label>:31:                                     ; preds = %27, %26
  %32 = phi i1 [ true, %26 ], [ %30, %27 ]
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %31
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  %38 = zext i1 %37 to i8
  store i8 %38, i8* %2, align 1
  br label %4

; <label>:39:                                     ; preds = %31
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = sext i32 %42 to i64
  store i64 %43, i64* %1, align 8
  br label %44

; <label>:44:                                     ; preds = %74, %39
  %45 = call i32 @getchar()
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 48
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %44
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 57
  br label %53

; <label>:53:                                     ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ %52, %49 ]
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %153

; <label>:63:                                     ; preds = %53, %153
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %153

; <label>:72:                                     ; preds = %63
  br i1 %54, label %73, label %84

; <label>:73:                                     ; preds = %72
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i64, i64* %1, align 8
  %76 = shl i64 %75, 3
  %77 = load i64, i64* %1, align 8
  %78 = shl i64 %77, 1
  %79 = add nsw i64 %76, %78
  %80 = load i8, i8* %3, align 1
  %81 = sext i8 %80 to i64
  %82 = add nsw i64 %79, %81
  %83 = sub nsw i64 %82, 48
  store i64 %83, i64* %1, align 8
  br label %44

; <label>:84:                                     ; preds = %72
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %154

; <label>:93:                                     ; preds = %84, %154
  %94 = load i8, i8* %2, align 1
  %95 = trunc i8 %94 to i1
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %154

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %126

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %157

; <label>:114:                                    ; preds = %105, %157
  %115 = load i64, i64* %1, align 8
  %116 = sub nsw i64 0, %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %157

; <label>:125:                                    ; preds = %114
  br label %146

; <label>:126:                                    ; preds = %104
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %173

; <label>:135:                                    ; preds = %126, %173
  %136 = load i64, i64* %1, align 8
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %173

; <label>:145:                                    ; preds = %135
  br label %146

; <label>:146:                                    ; preds = %145, %125
  %147 = phi i64 [ %116, %125 ], [ %136, %145 ]
  ret i64 %147

; <label>:148:                                    ; preds = %13, %4
  %149 = call i32 @getchar()
  %150 = trunc i32 %149 to i8
  store i8 %150, i8* %3, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp slt i32 %151, 48
  br label %13

; <label>:153:                                    ; preds = %63, %53
  br label %63

; <label>:154:                                    ; preds = %93, %84
  %155 = load i8, i8* %2, align 1
  %156 = trunc i8 %155 to i1
  br label %93

; <label>:157:                                    ; preds = %114, %105
  %158 = load i64, i64* %1, align 8
  %159 = shl i64 0, %158
  %160 = sub i64 0, 0
  %161 = add i64 %160, %158
  %162 = sub i64 0, %158
  %163 = mul i64 %162, %158
  %164 = sub i64 0, %158
  %165 = mul i64 %164, %158
  %166 = sub i64 0, 0
  %167 = add i64 %166, %158
  %168 = sub i64 0, %158
  %169 = mul i64 %168, %158
  %170 = sub i64 0, 0
  %171 = add i64 %170, %158
  %172 = sub nsw i64 0, %158
  br label %114

; <label>:173:                                    ; preds = %135, %126
  %174 = load i64, i64* %1, align 8
  br label %135
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
}

declare i32 @printf(i8*, ...) #4

declare i32 @getchar() #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
