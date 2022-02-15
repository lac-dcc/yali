; ModuleID = 'Project_CodeNet_C++1400/p03466/s990226457.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s990226457.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %11, align 4
  br label %16

; <label>:16:                                     ; preds = %294, %0
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %297

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i64* %3, i64* %4, i64* %5, i64* %6)
  %22 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %23 = load i64, i64* %22, align 8
  %24 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %23, %25
  %27 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, 1
  %30 = sdiv i64 %26, %29
  store i64 %30, i64* %7, align 8
  %31 = load i64, i64* %7, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %134

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %4, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %94

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %5, align 8
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %12, align 4
  br label %40

; <label>:40:                                     ; preds = %90, %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %316

; <label>:49:                                     ; preds = %40, %316
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %6, align 8
  %53 = icmp sle i64 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %316

; <label>:62:                                     ; preds = %49
  br i1 %53, label %63, label %93

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %12, align 4
  %65 = srem i32 %64, 2
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %87

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %321

; <label>:76:                                     ; preds = %67, %321
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %321

; <label>:86:                                     ; preds = %76
  br label %89

; <label>:87:                                     ; preds = %63
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %89

; <label>:89:                                     ; preds = %87, %86
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  br label %40

; <label>:93:                                     ; preds = %62
  br label %115

; <label>:94:                                     ; preds = %33
  %95 = load i64, i64* %5, align 8
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %13, align 4
  br label %97

; <label>:97:                                     ; preds = %111, %94
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* %6, align 8
  %101 = icmp sle i64 %99, %100
  br i1 %101, label %102, label %114

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %13, align 4
  %104 = srem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %110

; <label>:108:                                    ; preds = %102
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %110

; <label>:110:                                    ; preds = %108, %106
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %13, align 4
  br label %97

; <label>:114:                                    ; preds = %97
  br label %115

; <label>:115:                                    ; preds = %114, %93
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %323

; <label>:124:                                    ; preds = %115, %323
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %323

; <label>:133:                                    ; preds = %124
  br label %292

; <label>:134:                                    ; preds = %20
  %135 = load i64, i64* %3, align 8
  %136 = add nsw i64 %135, 1
  %137 = load i64, i64* %7, align 8
  %138 = mul nsw i64 %136, %137
  %139 = sub nsw i64 %138, 1
  %140 = load i64, i64* %4, align 8
  %141 = sub nsw i64 %139, %140
  store i64 %141, i64* %8, align 8
  %142 = load i64, i64* %8, align 8
  %143 = load i64, i64* %7, align 8
  %144 = load i64, i64* %7, align 8
  %145 = mul nsw i64 %143, %144
  %146 = sub nsw i64 %145, 1
  %147 = sdiv i64 %142, %146
  store i64 %147, i64* %8, align 8
  %148 = load i64, i64* %3, align 8
  %149 = add nsw i64 %148, 1
  %150 = load i64, i64* %7, align 8
  %151 = mul nsw i64 %149, %150
  %152 = add nsw i64 %151, 1
  %153 = load i64, i64* %4, align 8
  %154 = sub nsw i64 %152, %153
  %155 = load i64, i64* %8, align 8
  %156 = load i64, i64* %7, align 8
  %157 = load i64, i64* %7, align 8
  %158 = mul nsw i64 %156, %157
  %159 = sub nsw i64 %158, 1
  %160 = mul nsw i64 %155, %159
  %161 = sub nsw i64 %154, %160
  store i64 %161, i64* %9, align 8
  %162 = load i64, i64* %9, align 8
  %163 = load i64, i64* %7, align 8
  %164 = add nsw i64 %162, %163
  %165 = sub nsw i64 %164, 1
  %166 = load i64, i64* %7, align 8
  %167 = sdiv i64 %165, %166
  store i64 %167, i64* %9, align 8
  %168 = load i64, i64* %8, align 8
  %169 = load i64, i64* %7, align 8
  %170 = add nsw i64 %169, 1
  %171 = mul nsw i64 %168, %170
  %172 = load i64, i64* %9, align 8
  %173 = add nsw i64 %171, %172
  store i64 %173, i64* %10, align 8
  %174 = load i64, i64* %5, align 8
  %175 = trunc i64 %174 to i32
  store i32 %175, i32* %14, align 4
  br label %176

; <label>:176:                                    ; preds = %288, %134
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %324

; <label>:185:                                    ; preds = %176, %324
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = load i64, i64* %6, align 8
  %189 = icmp sle i64 %187, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %324

; <label>:198:                                    ; preds = %185
  br i1 %189, label %199, label %291

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = load i64, i64* %10, align 8
  %203 = icmp slt i64 %201, %202
  br i1 %203, label %204, label %234

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = load i64, i64* %7, align 8
  %208 = add nsw i64 %207, 1
  %209 = srem i64 %206, %208
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %213

; <label>:211:                                    ; preds = %204
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %215

; <label>:213:                                    ; preds = %204
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %215

; <label>:215:                                    ; preds = %213, %211
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %329

; <label>:224:                                    ; preds = %215, %329
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %329

; <label>:233:                                    ; preds = %224
  br label %287

; <label>:234:                                    ; preds = %199
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %330

; <label>:243:                                    ; preds = %234, %330
  %244 = load i64, i64* %3, align 8
  %245 = load i64, i64* %4, align 8
  %246 = add nsw i64 %244, %245
  %247 = load i32, i32* %14, align 4
  %248 = sext i32 %247 to i64
  %249 = sub nsw i64 %246, %248
  %250 = load i64, i64* %7, align 8
  %251 = add nsw i64 %250, 1
  %252 = srem i64 %249, %251
  %253 = load i64, i64* %7, align 8
  %254 = icmp eq i64 %252, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %330

; <label>:263:                                    ; preds = %243
  br i1 %254, label %264, label %266

; <label>:264:                                    ; preds = %263
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %286

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %358

; <label>:275:                                    ; preds = %266, %358
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %358

; <label>:285:                                    ; preds = %275
  br label %286

; <label>:286:                                    ; preds = %285, %264
  br label %287

; <label>:287:                                    ; preds = %286, %233
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %14, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %14, align 4
  br label %176

; <label>:291:                                    ; preds = %198
  br label %292

; <label>:292:                                    ; preds = %291, %133
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %294

; <label>:294:                                    ; preds = %292
  %295 = load i32, i32* %11, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %11, align 4
  br label %16

; <label>:297:                                    ; preds = %16
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %360

; <label>:306:                                    ; preds = %297, %360
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %360

; <label>:315:                                    ; preds = %306
  ret i32 0

; <label>:316:                                    ; preds = %49, %40
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = load i64, i64* %6, align 8
  %320 = icmp sle i64 %318, %319
  br label %49

; <label>:321:                                    ; preds = %76, %67
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %76

; <label>:323:                                    ; preds = %124, %115
  br label %124

; <label>:324:                                    ; preds = %185, %176
  %325 = load i32, i32* %14, align 4
  %326 = sext i32 %325 to i64
  %327 = load i64, i64* %6, align 8
  %328 = icmp sle i64 %326, %327
  br label %185

; <label>:329:                                    ; preds = %224, %215
  br label %224

; <label>:330:                                    ; preds = %243, %234
  %331 = load i64, i64* %3, align 8
  %332 = load i64, i64* %4, align 8
  %333 = shl i64 %331, %332
  %334 = sub i64 %331, %332
  %335 = mul i64 %334, %332
  %336 = sub i64 0, %331
  %337 = add i64 %336, %332
  %338 = sub i64 %331, %332
  %339 = mul i64 %338, %332
  %340 = shl i64 %331, %332
  %341 = sub i64 0, %331
  %342 = add i64 %341, %332
  %343 = add nsw i64 %331, %332
  %344 = load i32, i32* %14, align 4
  %345 = sext i32 %344 to i64
  %346 = shl i64 %343, %345
  %347 = sub nsw i64 %343, %345
  %348 = load i64, i64* %7, align 8
  %349 = sub i64 %348, 1
  %350 = mul i64 %349, 1
  %351 = add nsw i64 %348, 1
  %352 = shl i64 %347, %351
  %353 = sub i64 0, %347
  %354 = add i64 %353, %351
  %355 = srem i64 %347, %351
  %356 = load i64, i64* %7, align 8
  %357 = icmp eq i64 %355, %356
  br label %243

; <label>:358:                                    ; preds = %275, %266
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %275

; <label>:360:                                    ; preds = %306, %297
  br label %306
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
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
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %37, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %38, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
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
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
