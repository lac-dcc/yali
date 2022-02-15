; ModuleID = 'Project_CodeNet_C++1400/p03466/s473173313.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s473173313.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z5Solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i64 0, i64* %5, align 8
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3, i64* %4)
  %18 = load i64, i64* %1, align 8
  %19 = load i64, i64* %2, align 8
  %20 = add nsw i64 %18, %19
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp sge i64 %21, %22
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %0
  %25 = load i64, i64* %1, align 8
  %26 = sub nsw i64 %25, 1
  %27 = load i64, i64* %2, align 8
  %28 = add nsw i64 %27, 1
  %29 = sdiv i64 %26, %28
  %30 = add nsw i64 %29, 1
  br label %38

; <label>:31:                                     ; preds = %0
  %32 = load i64, i64* %2, align 8
  %33 = sub nsw i64 %32, 1
  %34 = load i64, i64* %1, align 8
  %35 = add nsw i64 %34, 1
  %36 = sdiv i64 %33, %35
  %37 = add nsw i64 %36, 1
  br label %38

; <label>:38:                                     ; preds = %31, %24
  %39 = phi i64 [ %30, %24 ], [ %37, %31 ]
  store i64 %39, i64* %7, align 8
  %40 = load i64, i64* %1, align 8
  %41 = load i64, i64* %2, align 8
  %42 = add nsw i64 %40, %41
  store i64 %42, i64* %8, align 8
  %43 = load i64, i64* %7, align 8
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %38
  %46 = load i64, i64* %1, align 8
  %47 = load i64, i64* %2, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %45
  br label %54

; <label>:50:                                     ; preds = %45
  %51 = load i64, i64* %1, align 8
  %52 = load i64, i64* %2, align 8
  %53 = add nsw i64 %51, %52
  br label %54

; <label>:54:                                     ; preds = %50, %49
  %55 = phi i64 [ 0, %49 ], [ %53, %50 ]
  store i64 %55, i64* %8, align 8
  br label %129

; <label>:56:                                     ; preds = %38
  store i64 0, i64* %9, align 8
  %57 = load i64, i64* %1, align 8
  %58 = load i64, i64* %2, align 8
  %59 = add nsw i64 %57, %58
  store i64 %59, i64* %10, align 8
  br label %60

; <label>:60:                                     ; preds = %127, %56
  %61 = load i64, i64* %9, align 8
  %62 = load i64, i64* %10, align 8
  %63 = icmp sle i64 %61, %62
  br i1 %63, label %64, label %128

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %247

; <label>:73:                                     ; preds = %64, %247
  %74 = load i64, i64* %9, align 8
  %75 = load i64, i64* %10, align 8
  %76 = add nsw i64 %74, %75
  %77 = sdiv i64 %76, 2
  store i64 %77, i64* %11, align 8
  %78 = load i64, i64* %1, align 8
  %79 = load i64, i64* %11, align 8
  %80 = sub nsw i64 %78, %79
  store i64 %80, i64* %12, align 8
  %81 = load i64, i64* %2, align 8
  %82 = load i64, i64* %11, align 8
  %83 = sub nsw i64 %82, 1
  %84 = load i64, i64* %7, align 8
  %85 = sdiv i64 %83, %84
  %86 = sub nsw i64 %81, %85
  store i64 %86, i64* %13, align 8
  %87 = load i64, i64* %12, align 8
  %88 = add nsw i64 %87, 1
  %89 = load i64, i64* %7, align 8
  %90 = mul nsw i64 %88, %89
  %91 = load i64, i64* %13, align 8
  %92 = icmp slt i64 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %247

; <label>:101:                                    ; preds = %73
  br i1 %92, label %102, label %123

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %330

; <label>:111:                                    ; preds = %102, %330
  %112 = load i64, i64* %11, align 8
  %113 = sub nsw i64 %112, 1
  store i64 %113, i64* %10, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %330

; <label>:122:                                    ; preds = %111
  br label %127

; <label>:123:                                    ; preds = %101
  %124 = load i64, i64* %11, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %9, align 8
  %126 = load i64, i64* %11, align 8
  store i64 %126, i64* %8, align 8
  br label %127

; <label>:127:                                    ; preds = %123, %122
  br label %60

; <label>:128:                                    ; preds = %60
  br label %129

; <label>:129:                                    ; preds = %128, %54
  %130 = load i64, i64* %8, align 8
  %131 = load i64, i64* %7, align 8
  %132 = sdiv i64 %130, %131
  %133 = load i64, i64* %8, align 8
  %134 = add nsw i64 %133, %132
  store i64 %134, i64* %8, align 8
  %135 = load i64, i64* %3, align 8
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %14, align 4
  br label %137

; <label>:137:                                    ; preds = %177, %129
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* %8, align 8
  %141 = icmp sle i64 %139, %140
  br i1 %141, label %142, label %165

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %335

; <label>:151:                                    ; preds = %142, %335
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = load i64, i64* %4, align 8
  %155 = icmp sle i64 %153, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %335

; <label>:164:                                    ; preds = %151
  br label %165

; <label>:165:                                    ; preds = %164, %137
  %166 = phi i1 [ false, %137 ], [ %155, %164 ]
  br i1 %166, label %167, label %180

; <label>:167:                                    ; preds = %165
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = load i64, i64* %7, align 8
  %171 = add nsw i64 %170, 1
  %172 = srem i64 %169, %171
  %173 = icmp ne i64 %172, 0
  %174 = select i1 %173, i8 65, i8 66
  %175 = sext i8 %174 to i32
  %176 = call i32 @putchar(i32 %175)
  br label %177

; <label>:177:                                    ; preds = %167
  %178 = load i32, i32* %14, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %14, align 4
  br label %137

; <label>:180:                                    ; preds = %165
  %181 = load i64, i64* %8, align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* %16, align 8
  %183 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %3)
  %184 = load i64, i64* %183, align 8
  %185 = trunc i64 %184 to i32
  store i32 %185, i32* %15, align 4
  br label %186

; <label>:186:                                    ; preds = %224, %180
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %340

; <label>:195:                                    ; preds = %186, %340
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = load i64, i64* %4, align 8
  %199 = icmp sle i64 %197, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %340

; <label>:208:                                    ; preds = %195
  br i1 %199, label %209, label %227

; <label>:209:                                    ; preds = %208
  %210 = load i64, i64* %1, align 8
  %211 = load i64, i64* %2, align 8
  %212 = add nsw i64 %210, %211
  %213 = add nsw i64 %212, 1
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = sub nsw i64 %213, %215
  %217 = load i64, i64* %7, align 8
  %218 = add nsw i64 %217, 1
  %219 = srem i64 %216, %218
  %220 = icmp ne i64 %219, 0
  %221 = select i1 %220, i8 66, i8 65
  %222 = sext i8 %221 to i32
  %223 = call i32 @putchar(i32 %222)
  br label %224

; <label>:224:                                    ; preds = %209
  %225 = load i32, i32* %15, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %15, align 4
  br label %186

; <label>:227:                                    ; preds = %208
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %345

; <label>:236:                                    ; preds = %227, %345
  %237 = call i32 @putchar(i32 10)
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %345

; <label>:246:                                    ; preds = %236
  ret void

; <label>:247:                                    ; preds = %73, %64
  %248 = load i64, i64* %9, align 8
  %249 = load i64, i64* %10, align 8
  %250 = shl i64 %248, %249
  %251 = sub i64 0, %248
  %252 = add i64 %251, %249
  %253 = add nsw i64 %248, %249
  %254 = shl i64 %253, 2
  %255 = sub i64 0, %253
  %256 = add i64 %255, 2
  %257 = sub i64 0, %253
  %258 = add i64 %257, 2
  %259 = sub i64 0, %253
  %260 = add i64 %259, 2
  %261 = sub i64 0, %253
  %262 = add i64 %261, 2
  %263 = sub i64 %253, 2
  %264 = mul i64 %263, 2
  %265 = sub i64 %253, 2
  %266 = mul i64 %265, 2
  %267 = sdiv i64 %253, 2
  store i64 %267, i64* %11, align 8
  %268 = load i64, i64* %1, align 8
  %269 = load i64, i64* %11, align 8
  %270 = sub i64 0, %268
  %271 = add i64 %270, %269
  %272 = sub i64 0, %268
  %273 = add i64 %272, %269
  %274 = sub nsw i64 %268, %269
  store i64 %274, i64* %12, align 8
  %275 = load i64, i64* %2, align 8
  %276 = load i64, i64* %11, align 8
  %277 = sub i64 0, %276
  %278 = add i64 %277, 1
  %279 = sub i64 0, %276
  %280 = add i64 %279, 1
  %281 = sub i64 0, %276
  %282 = add i64 %281, 1
  %283 = shl i64 %276, 1
  %284 = sub i64 %276, 1
  %285 = mul i64 %284, 1
  %286 = sub i64 %276, 1
  %287 = mul i64 %286, 1
  %288 = shl i64 %276, 1
  %289 = sub nsw i64 %276, 1
  %290 = load i64, i64* %7, align 8
  %291 = sub i64 0, %289
  %292 = add i64 %291, %290
  %293 = sdiv i64 %289, %290
  %294 = shl i64 %275, %293
  %295 = sub i64 0, %275
  %296 = add i64 %295, %293
  %297 = sub i64 0, %275
  %298 = add i64 %297, %293
  %299 = sub i64 0, %275
  %300 = add i64 %299, %293
  %301 = sub i64 %275, %293
  %302 = mul i64 %301, %293
  %303 = sub i64 %275, %293
  %304 = mul i64 %303, %293
  %305 = sub i64 %275, %293
  %306 = mul i64 %305, %293
  %307 = shl i64 %275, %293
  %308 = shl i64 %275, %293
  %309 = sub nsw i64 %275, %293
  store i64 %309, i64* %13, align 8
  %310 = load i64, i64* %12, align 8
  %311 = shl i64 %310, 1
  %312 = shl i64 %310, 1
  %313 = shl i64 %310, 1
  %314 = sub i64 0, %310
  %315 = add i64 %314, 1
  %316 = sub i64 0, %310
  %317 = add i64 %316, 1
  %318 = add nsw i64 %310, 1
  %319 = load i64, i64* %7, align 8
  %320 = sub i64 0, %318
  %321 = add i64 %320, %319
  %322 = sub i64 0, %318
  %323 = add i64 %322, %319
  %324 = sub i64 0, %318
  %325 = add i64 %324, %319
  %326 = shl i64 %318, %319
  %327 = mul nsw i64 %318, %319
  %328 = load i64, i64* %13, align 8
  %329 = icmp slt i64 %327, %328
  br label %73

; <label>:330:                                    ; preds = %111, %102
  %331 = load i64, i64* %11, align 8
  %332 = shl i64 %331, 1
  %333 = shl i64 %331, 1
  %334 = sub nsw i64 %331, 1
  store i64 %334, i64* %10, align 8
  br label %111

; <label>:335:                                    ; preds = %151, %142
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = load i64, i64* %4, align 8
  %339 = icmp sle i64 %337, %338
  br label %151

; <label>:340:                                    ; preds = %195, %186
  %341 = load i32, i32* %15, align 4
  %342 = sext i32 %341 to i64
  %343 = load i64, i64* %4, align 8
  %344 = icmp sle i64 %342, %343
  br label %195

; <label>:345:                                    ; preds = %236, %227
  %346 = call i32 @putchar(i32 10)
  br label %236
}

declare i32 @scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
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
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i64*, i64** %12, align 8
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %73, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %74, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i64*, i64** %14, align 8
  store i64* %81, i64** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %60, %51
  %83 = load i64*, i64** %12, align 8
  br label %60
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  br label %4

; <label>:4:                                      ; preds = %26, %0
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %4, %28
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %2, align 4
  %16 = icmp ne i32 %14, 0
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %13
  br i1 %16, label %26, label %27

; <label>:26:                                     ; preds = %25
  call void @_Z5Solvev()
  br label %4

; <label>:27:                                     ; preds = %25
  ret i32 0

; <label>:28:                                     ; preds = %13, %4
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, -1
  %31 = mul i32 %30, -1
  %32 = sub i32 0, %29
  %33 = add i32 %32, -1
  %34 = sub i32 %29, -1
  %35 = mul i32 %34, -1
  %36 = sub i32 %29, -1
  %37 = mul i32 %36, -1
  %38 = add nsw i32 %29, -1
  store i32 %38, i32* %2, align 4
  %39 = icmp ne i32 %29, 0
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
