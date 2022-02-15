; ModuleID = 'Project_CodeNet_C++1400/p02840/s552422795.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s552422795.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@maeA = global [100001 x i64] zeroinitializer, align 16
@maeB = global [100001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %441

; <label>:9:                                      ; preds = %0, %441
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64* %11, i64* %12, i64* %13)
  %34 = load i64, i64* %13, align 8
  %35 = icmp eq i64 %34, 0
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %441

; <label>:44:                                     ; preds = %9
  br i1 %35, label %45, label %73

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %12, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %68

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %468

; <label>:57:                                     ; preds = %48, %468
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %468

; <label>:67:                                     ; preds = %57
  br label %72

; <label>:68:                                     ; preds = %45
  %69 = load i64, i64* %11, align 8
  %70 = add nsw i64 %69, 1
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %70)
  br label %72

; <label>:72:                                     ; preds = %68, %67
  store i32 0, i32* %10, align 4
  br label %439

; <label>:73:                                     ; preds = %44
  %74 = load i64, i64* %13, align 8
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %99

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %470

; <label>:85:                                     ; preds = %76, %470
  %86 = load i64, i64* %13, align 8
  %87 = mul nsw i64 %86, -1
  store i64 %87, i64* %13, align 8
  %88 = load i64, i64* %12, align 8
  %89 = mul nsw i64 %88, -1
  store i64 %89, i64* %12, align 8
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %470

; <label>:98:                                     ; preds = %85
  br label %99

; <label>:99:                                     ; preds = %98, %73
  %100 = load i64, i64* %12, align 8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %99
  %103 = load i64, i64* %13, align 8
  %104 = load i64, i64* %12, align 8
  %105 = call i64 @_ZSt3absx(i64 %104)
  %106 = load i64, i64* %13, align 8
  %107 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %105, i64 %106)
  %108 = sdiv i64 %103, %107
  br label %128

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %483

; <label>:118:                                    ; preds = %109, %483
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %483

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127, %102
  %129 = phi i64 [ %108, %102 ], [ 1, %127 ]
  store i64 %129, i64* %14, align 8
  %130 = load i64, i64* %12, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %128
  %133 = load i64, i64* %12, align 8
  %134 = load i64, i64* %12, align 8
  %135 = call i64 @_ZSt3absx(i64 %134)
  %136 = load i64, i64* %13, align 8
  %137 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %135, i64 %136)
  %138 = sdiv i64 %133, %137
  br label %140

; <label>:139:                                    ; preds = %128
  br label %140

; <label>:140:                                    ; preds = %139, %132
  %141 = phi i64 [ %138, %132 ], [ 0, %139 ]
  store i64 %141, i64* %15, align 8
  store i64 0, i64* %17, align 8
  %142 = load i64, i64* %11, align 8
  %143 = add nsw i64 %142, 1
  %144 = load i64, i64* %14, align 8
  %145 = sub nsw i64 %143, %144
  store i64 %145, i64* %18, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %14)
  %147 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %146)
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* %16, align 8
  store i32 0, i32* %19, align 4
  store i64 0, i64* %20, align 8
  store i64 0, i64* %21, align 8
  store i64 0, i64* %22, align 8
  store i32 0, i32* %23, align 4
  br label %149

; <label>:149:                                    ; preds = %180, %140
  %150 = load i32, i32* %23, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, i64* %16, align 8
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %154, label %183

; <label>:154:                                    ; preds = %149
  %155 = load i64, i64* %20, align 8
  %156 = load i32, i32* %23, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeA, i64 0, i64 %157
  store i64 %155, i64* %158, align 8
  %159 = load i64, i64* %21, align 8
  %160 = load i32, i32* %23, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeB, i64 0, i64 %161
  store i64 %159, i64* %162, align 8
  %163 = load i64, i64* %21, align 8
  %164 = load i64, i64* %20, align 8
  %165 = sub nsw i64 %163, %164
  %166 = add nsw i64 %165, 1
  %167 = load i64, i64* %22, align 8
  %168 = add nsw i64 %167, %166
  store i64 %168, i64* %22, align 8
  %169 = load i32, i32* %23, align 4
  %170 = sext i32 %169 to i64
  %171 = load i64, i64* %20, align 8
  %172 = add nsw i64 %171, %170
  store i64 %172, i64* %20, align 8
  %173 = load i64, i64* %11, align 8
  %174 = load i32, i32* %23, align 4
  %175 = sext i32 %174 to i64
  %176 = sub nsw i64 %173, %175
  %177 = sub nsw i64 %176, 1
  %178 = load i64, i64* %21, align 8
  %179 = add nsw i64 %178, %177
  store i64 %179, i64* %21, align 8
  br label %180

; <label>:180:                                    ; preds = %154
  %181 = load i32, i32* %23, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %23, align 4
  br label %149

; <label>:183:                                    ; preds = %149
  %184 = load i64, i64* %16, align 8
  %185 = trunc i64 %184 to i32
  store i32 %185, i32* %24, align 4
  br label %186

; <label>:186:                                    ; preds = %212, %183
  %187 = load i32, i32* %24, align 4
  %188 = sext i32 %187 to i64
  %189 = load i64, i64* %11, align 8
  %190 = add nsw i64 %189, 1
  store i64 %190, i64* %25, align 8
  %191 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %14)
  %192 = load i64, i64* %191, align 8
  %193 = icmp slt i64 %188, %192
  br i1 %193, label %194, label %215

; <label>:194:                                    ; preds = %186
  %195 = load i64, i64* %21, align 8
  %196 = load i64, i64* %20, align 8
  %197 = sub nsw i64 %195, %196
  %198 = add nsw i64 %197, 1
  %199 = load i64, i64* %22, align 8
  %200 = add nsw i64 %199, %198
  store i64 %200, i64* %22, align 8
  %201 = load i32, i32* %24, align 4
  %202 = sext i32 %201 to i64
  %203 = load i64, i64* %20, align 8
  %204 = add nsw i64 %203, %202
  store i64 %204, i64* %20, align 8
  %205 = load i64, i64* %11, align 8
  %206 = load i32, i32* %24, align 4
  %207 = sext i32 %206 to i64
  %208 = sub nsw i64 %205, %207
  %209 = sub nsw i64 %208, 1
  %210 = load i64, i64* %21, align 8
  %211 = add nsw i64 %210, %209
  store i64 %211, i64* %21, align 8
  br label %212

; <label>:212:                                    ; preds = %194
  %213 = load i32, i32* %24, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %24, align 4
  br label %186

; <label>:215:                                    ; preds = %186
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %484

; <label>:224:                                    ; preds = %215, %484
  %225 = load i64, i64* %15, align 8
  store i64 %225, i64* %26, align 8
  %226 = load i64, i64* %11, align 8
  %227 = add nsw i64 %226, 1
  store i64 %227, i64* %28, align 8
  %228 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %14)
  %229 = load i64, i64* %228, align 8
  %230 = trunc i64 %229 to i32
  store i32 %230, i32* %27, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %484

; <label>:239:                                    ; preds = %224
  br label %240

; <label>:240:                                    ; preds = %433, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %496

; <label>:249:                                    ; preds = %240, %496
  %250 = load i32, i32* %27, align 4
  %251 = sext i32 %250 to i64
  %252 = load i64, i64* %11, align 8
  %253 = icmp sle i64 %251, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %496

; <label>:262:                                    ; preds = %249
  br i1 %253, label %263, label %436

; <label>:263:                                    ; preds = %262
  %264 = load i64, i64* %20, align 8
  %265 = load i64, i64* %26, align 8
  %266 = add nsw i64 %264, %265
  store i64 %266, i64* %29, align 8
  %267 = load i64, i64* %21, align 8
  %268 = load i64, i64* %26, align 8
  %269 = add nsw i64 %267, %268
  store i64 %269, i64* %30, align 8
  %270 = load i32, i32* %19, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeA, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = load i64, i64* %29, align 8
  %275 = icmp sge i64 %273, %274
  br i1 %275, label %276, label %299

; <label>:276:                                    ; preds = %263
  %277 = load i32, i32* %19, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeB, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = load i64, i64* %30, align 8
  %282 = icmp sle i64 %280, %281
  br i1 %282, label %283, label %299

; <label>:283:                                    ; preds = %276
  %284 = load i64, i64* %30, align 8
  %285 = load i32, i32* %19, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeA, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = add nsw i64 %284, %288
  %290 = load i64, i64* %29, align 8
  %291 = sub nsw i64 %289, %290
  %292 = load i32, i32* %19, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeB, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = sub nsw i64 %291, %295
  %297 = load i64, i64* %22, align 8
  %298 = add nsw i64 %297, %296
  store i64 %298, i64* %22, align 8
  br label %385

; <label>:299:                                    ; preds = %276, %263
  %300 = load i32, i32* %19, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeA, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = load i64, i64* %29, align 8
  %305 = icmp sle i64 %303, %304
  br i1 %305, label %306, label %332

; <label>:306:                                    ; preds = %299
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %501

; <label>:315:                                    ; preds = %306, %501
  %316 = load i32, i32* %19, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeB, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = load i64, i64* %30, align 8
  %321 = icmp sge i64 %319, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %501

; <label>:330:                                    ; preds = %315
  br i1 %321, label %331, label %332

; <label>:331:                                    ; preds = %330
  br label %436

; <label>:332:                                    ; preds = %330, %299
  %333 = load i32, i32* %19, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeA, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = load i64, i64* %29, align 8
  %338 = icmp sle i64 %336, %337
  br i1 %338, label %339, label %352

; <label>:339:                                    ; preds = %332
  %340 = load i64, i64* %30, align 8
  %341 = load i32, i32* %19, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeB, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = add nsw i64 %344, 1
  store i64 %345, i64* %31, align 8
  %346 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %29)
  %347 = load i64, i64* %346, align 8
  %348 = sub nsw i64 %340, %347
  %349 = add nsw i64 %348, 1
  %350 = load i64, i64* %22, align 8
  %351 = add nsw i64 %350, %349
  store i64 %351, i64* %22, align 8
  br label %365

; <label>:352:                                    ; preds = %332
  %353 = load i32, i32* %19, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeA, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = sub nsw i64 %356, 1
  store i64 %357, i64* %32, align 8
  %358 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %30)
  %359 = load i64, i64* %358, align 8
  %360 = load i64, i64* %29, align 8
  %361 = sub nsw i64 %359, %360
  %362 = add nsw i64 %361, 1
  %363 = load i64, i64* %22, align 8
  %364 = add nsw i64 %363, %362
  store i64 %364, i64* %22, align 8
  br label %365

; <label>:365:                                    ; preds = %352, %339
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %508

; <label>:374:                                    ; preds = %365, %508
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %508

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %383
  br label %385

; <label>:385:                                    ; preds = %384, %283
  %386 = load i64, i64* %29, align 8
  %387 = load i32, i32* %19, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeA, i64 0, i64 %388
  store i64 %386, i64* %389, align 8
  %390 = load i64, i64* %30, align 8
  %391 = load i32, i32* %19, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeB, i64 0, i64 %392
  store i64 %390, i64* %393, align 8
  %394 = load i32, i32* %27, align 4
  %395 = sext i32 %394 to i64
  %396 = load i64, i64* %20, align 8
  %397 = add nsw i64 %396, %395
  store i64 %397, i64* %20, align 8
  %398 = load i64, i64* %11, align 8
  %399 = load i32, i32* %27, align 4
  %400 = sext i32 %399 to i64
  %401 = sub nsw i64 %398, %400
  %402 = sub nsw i64 %401, 1
  %403 = load i64, i64* %21, align 8
  %404 = add nsw i64 %403, %402
  store i64 %404, i64* %21, align 8
  %405 = load i32, i32* %19, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %19, align 4
  %407 = sext i32 %406 to i64
  %408 = load i64, i64* %14, align 8
  %409 = icmp sge i64 %407, %408
  br i1 %409, label %410, label %414

; <label>:410:                                    ; preds = %385
  store i32 0, i32* %19, align 4
  %411 = load i64, i64* %15, align 8
  %412 = load i64, i64* %26, align 8
  %413 = add nsw i64 %412, %411
  store i64 %413, i64* %26, align 8
  br label %414

; <label>:414:                                    ; preds = %410, %385
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %509

; <label>:423:                                    ; preds = %414, %509
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %509

; <label>:432:                                    ; preds = %423
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %27, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %27, align 4
  br label %240

; <label>:436:                                    ; preds = %331, %262
  %437 = load i64, i64* %22, align 8
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %437)
  store i32 0, i32* %10, align 4
  br label %439

; <label>:439:                                    ; preds = %436, %72
  %440 = load i32, i32* %10, align 4
  ret i32 %440

; <label>:441:                                    ; preds = %9, %0
  %442 = alloca i32, align 4
  %443 = alloca i64, align 8
  %444 = alloca i64, align 8
  %445 = alloca i64, align 8
  %446 = alloca i64, align 8
  %447 = alloca i64, align 8
  %448 = alloca i64, align 8
  %449 = alloca i64, align 8
  %450 = alloca i64, align 8
  %451 = alloca i32, align 4
  %452 = alloca i64, align 8
  %453 = alloca i64, align 8
  %454 = alloca i64, align 8
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i64, align 8
  %458 = alloca i64, align 8
  %459 = alloca i32, align 4
  %460 = alloca i64, align 8
  %461 = alloca i64, align 8
  %462 = alloca i64, align 8
  %463 = alloca i64, align 8
  %464 = alloca i64, align 8
  store i32 0, i32* %442, align 4
  %465 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64* %443, i64* %444, i64* %445)
  %466 = load i64, i64* %445, align 8
  %467 = icmp eq i64 %466, 0
  br label %9

; <label>:468:                                    ; preds = %57, %48
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %57

; <label>:470:                                    ; preds = %85, %76
  %471 = load i64, i64* %13, align 8
  %472 = sub i64 0, %471
  %473 = add i64 %472, -1
  %474 = shl i64 %471, -1
  %475 = sub i64 %471, -1
  %476 = mul i64 %475, -1
  %477 = mul nsw i64 %471, -1
  store i64 %477, i64* %13, align 8
  %478 = load i64, i64* %12, align 8
  %479 = sub i64 %478, -1
  %480 = mul i64 %479, -1
  %481 = shl i64 %478, -1
  %482 = mul nsw i64 %478, -1
  store i64 %482, i64* %12, align 8
  br label %85

; <label>:483:                                    ; preds = %118, %109
  br label %118

; <label>:484:                                    ; preds = %224, %215
  %485 = load i64, i64* %15, align 8
  store i64 %485, i64* %26, align 8
  %486 = load i64, i64* %11, align 8
  %487 = sub i64 0, %486
  %488 = add i64 %487, 1
  %489 = shl i64 %486, 1
  %490 = shl i64 %486, 1
  %491 = shl i64 %486, 1
  %492 = add nsw i64 %486, 1
  store i64 %492, i64* %28, align 8
  %493 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %14)
  %494 = load i64, i64* %493, align 8
  %495 = trunc i64 %494 to i32
  store i32 %495, i32* %27, align 4
  br label %224

; <label>:496:                                    ; preds = %249, %240
  %497 = load i32, i32* %27, align 4
  %498 = sext i32 %497 to i64
  %499 = load i64, i64* %11, align 8
  %500 = icmp sle i64 %498, %499
  br label %249

; <label>:501:                                    ; preds = %315, %306
  %502 = load i32, i32* %19, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeB, i64 0, i64 %503
  %505 = load i64, i64* %504, align 8
  %506 = load i64, i64* %30, align 8
  %507 = icmp sge i64 %505, %506
  br label %315

; <label>:508:                                    ; preds = %374, %365
  br label %374

; <label>:509:                                    ; preds = %423, %414
  br label %423
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  br label %6

; <label>:6:                                      ; preds = %50, %2
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %71

; <label>:15:                                     ; preds = %6, %71
  %16 = load i64, i64* %4, align 8
  %17 = icmp ne i64 %16, 0
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %71

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %51

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %74

; <label>:36:                                     ; preds = %27, %74
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %4, align 8
  %39 = srem i64 %37, %38
  store i64 %39, i64* %5, align 8
  %40 = load i64, i64* %4, align 8
  store i64 %40, i64* %3, align 8
  %41 = load i64, i64* %5, align 8
  store i64 %41, i64* %4, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %74

; <label>:50:                                     ; preds = %36
  br label %6

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %84

; <label>:60:                                     ; preds = %51, %84
  %61 = load i64, i64* %3, align 8
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %84

; <label>:70:                                     ; preds = %60
  ret i64 %61

; <label>:71:                                     ; preds = %15, %6
  %72 = load i64, i64* %4, align 8
  %73 = icmp ne i64 %72, 0
  br label %15

; <label>:74:                                     ; preds = %36, %27
  %75 = load i64, i64* %3, align 8
  %76 = load i64, i64* %4, align 8
  %77 = sub i64 0, %75
  %78 = add i64 %77, %76
  %79 = sub i64 %75, %76
  %80 = mul i64 %79, %76
  %81 = srem i64 %75, %76
  store i64 %81, i64* %5, align 8
  %82 = load i64, i64* %4, align 8
  store i64 %82, i64* %3, align 8
  %83 = load i64, i64* %5, align 8
  store i64 %83, i64* %4, align 8
  br label %36

; <label>:84:                                     ; preds = %60, %51
  %85 = load i64, i64* %3, align 8
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #2 comdat {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 0, %12
  %14 = icmp sge i64 %12, 0
  %15 = select i1 %14, i64 %12, i64 %13
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca i64, align 8
  store i64 %0, i64* %26, align 8
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 0, %27
  %29 = mul i64 %28, %27
  %30 = shl i64 0, %27
  %31 = sub i64 0, %27
  %32 = mul i64 %31, %27
  %33 = sub i64 0, 0
  %34 = add i64 %33, %27
  %35 = sub i64 0, %27
  %36 = mul i64 %35, %27
  %37 = sub i64 0, %27
  %38 = mul i64 %37, %27
  %39 = sub i64 0, %27
  %40 = mul i64 %39, %27
  %41 = sub i64 0, %27
  %42 = icmp sge i64 %27, 0
  %43 = select i1 %42, i64 %27, i64 %41
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
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
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
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
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
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
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
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
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
