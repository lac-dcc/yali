; ModuleID = 'Project_CodeNet_C++1400/p03466/s958253008.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s958253008.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@w = global i32 0, align 4
@lt = global i32 0, align 4
@rt = global i32 0, align 4
@mid = global i32 0, align 4
@i = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4workii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sub nsw i32 %5, 1
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %7, 1
  %9 = sdiv i32 %6, %8
  %10 = add nsw i32 %9, 1
  ret i32 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  br label %5

; <label>:5:                                      ; preds = %347, %0
  %6 = load i32, i32* @q, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* @q, align 4
  %8 = icmp ne i32 %6, 0
  br i1 %8, label %9, label %349

; <label>:9:                                      ; preds = %5
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %11 = load i32, i32* @a, align 4
  %12 = load i32, i32* @b, align 4
  %13 = call i32 @_Z4workii(i32 %11, i32 %12)
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* @b, align 4
  %15 = load i32, i32* @a, align 4
  %16 = call i32 @_Z4workii(i32 %14, i32 %15)
  store i32 %16, i32* %3, align 4
  %17 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* @w, align 4
  store i32 0, i32* @lt, align 4
  %19 = load i32, i32* @a, align 4
  %20 = load i32, i32* @b, align 4
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* @rt, align 4
  br label %22

; <label>:22:                                     ; preds = %161, %9
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %368

; <label>:31:                                     ; preds = %22, %368
  %32 = load i32, i32* @lt, align 4
  %33 = load i32, i32* @rt, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %368

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %162

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @lt, align 4
  %46 = load i32, i32* @rt, align 4
  %47 = add nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* @mid, align 4
  %50 = load i32, i32* @a, align 4
  %51 = load i32, i32* @mid, align 4
  %52 = load i32, i32* @w, align 4
  %53 = add nsw i32 %52, 1
  %54 = sdiv i32 %51, %53
  %55 = load i32, i32* @w, align 4
  %56 = mul nsw i32 %54, %55
  %57 = sub nsw i32 %50, %56
  %58 = load i32, i32* @mid, align 4
  %59 = load i32, i32* @w, align 4
  %60 = add nsw i32 %59, 1
  %61 = srem i32 %58, %60
  %62 = sub nsw i32 %57, %61
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %140

; <label>:64:                                     ; preds = %44
  %65 = load i32, i32* @b, align 4
  %66 = load i32, i32* @mid, align 4
  %67 = load i32, i32* @w, align 4
  %68 = add nsw i32 %67, 1
  %69 = sdiv i32 %66, %68
  %70 = sub nsw i32 %65, %69
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %140

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %372

; <label>:81:                                     ; preds = %72, %372
  %82 = load i32, i32* @b, align 4
  %83 = load i32, i32* @mid, align 4
  %84 = load i32, i32* @w, align 4
  %85 = add nsw i32 %84, 1
  %86 = sdiv i32 %83, %85
  %87 = sub nsw i32 %82, %86
  %88 = load i32, i32* @mid, align 4
  %89 = load i32, i32* @w, align 4
  %90 = add nsw i32 %89, 1
  %91 = srem i32 %88, %90
  %92 = icmp eq i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %87, %93
  %95 = load i32, i32* @a, align 4
  %96 = load i32, i32* @mid, align 4
  %97 = load i32, i32* @w, align 4
  %98 = add nsw i32 %97, 1
  %99 = sdiv i32 %96, %98
  %100 = load i32, i32* @w, align 4
  %101 = mul nsw i32 %99, %100
  %102 = sub nsw i32 %95, %101
  %103 = load i32, i32* @mid, align 4
  %104 = load i32, i32* @w, align 4
  %105 = add nsw i32 %104, 1
  %106 = srem i32 %103, %105
  %107 = sub nsw i32 %102, %106
  %108 = call i32 @_Z4workii(i32 %94, i32 %107)
  %109 = load i32, i32* @w, align 4
  %110 = icmp sle i32 %108, %109
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %372

; <label>:119:                                    ; preds = %81
  br i1 %110, label %120, label %140

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %501

; <label>:129:                                    ; preds = %120, %501
  %130 = load i32, i32* @mid, align 4
  store i32 %130, i32* @lt, align 4
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %501

; <label>:139:                                    ; preds = %129
  br label %161

; <label>:140:                                    ; preds = %119, %64, %44
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %503

; <label>:149:                                    ; preds = %140, %503
  %150 = load i32, i32* @mid, align 4
  %151 = sub nsw i32 %150, 1
  store i32 %151, i32* @rt, align 4
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %503

; <label>:160:                                    ; preds = %149
  br label %161

; <label>:161:                                    ; preds = %160, %139
  br label %22

; <label>:162:                                    ; preds = %43
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %515

; <label>:171:                                    ; preds = %162, %515
  %172 = load i32, i32* @c, align 4
  store i32 %172, i32* @i, align 4
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %515

; <label>:181:                                    ; preds = %171
  br label %182

; <label>:182:                                    ; preds = %346, %181
  %183 = load i32, i32* @i, align 4
  %184 = load i32, i32* @d, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %347

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* @i, align 4
  %188 = load i32, i32* @lt, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %255

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %517

; <label>:199:                                    ; preds = %190, %517
  %200 = load i32, i32* @i, align 4
  %201 = load i32, i32* @w, align 4
  %202 = add nsw i32 %201, 1
  %203 = srem i32 %200, %202
  %204 = icmp eq i32 %203, 0
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %517

; <label>:213:                                    ; preds = %199
  br i1 %204, label %214, label %234

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %533

; <label>:223:                                    ; preds = %214, %533
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %533

; <label>:233:                                    ; preds = %223
  br label %254

; <label>:234:                                    ; preds = %213
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %535

; <label>:243:                                    ; preds = %234, %535
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %535

; <label>:253:                                    ; preds = %243
  br label %254

; <label>:254:                                    ; preds = %253, %233
  br label %325

; <label>:255:                                    ; preds = %186
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %537

; <label>:264:                                    ; preds = %255, %537
  %265 = load i32, i32* @a, align 4
  %266 = load i32, i32* @b, align 4
  %267 = add nsw i32 %265, %266
  %268 = load i32, i32* @i, align 4
  %269 = sub nsw i32 %267, %268
  %270 = add nsw i32 %269, 1
  %271 = load i32, i32* @w, align 4
  %272 = add nsw i32 %271, 1
  %273 = srem i32 %270, %272
  %274 = icmp eq i32 %273, 0
  %275 = load i32, i32* @x.5
  %276 = load i32, i32* @y.6
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %537

; <label>:283:                                    ; preds = %264
  br i1 %274, label %284, label %286

; <label>:284:                                    ; preds = %283
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %306

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %597

; <label>:295:                                    ; preds = %286, %597
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %597

; <label>:305:                                    ; preds = %295
  br label %306

; <label>:306:                                    ; preds = %305, %284
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %599

; <label>:315:                                    ; preds = %306, %599
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %599

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324, %254
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %600

; <label>:335:                                    ; preds = %326, %600
  %336 = load i32, i32* @i, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* @i, align 4
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %600

; <label>:346:                                    ; preds = %335
  br label %182

; <label>:347:                                    ; preds = %182
  %348 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  br label %5

; <label>:349:                                    ; preds = %5
  %350 = load i32, i32* @x.5
  %351 = load i32, i32* @y.6
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %610

; <label>:358:                                    ; preds = %349, %610
  %359 = load i32, i32* @x.5
  %360 = load i32, i32* @y.6
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %610

; <label>:367:                                    ; preds = %358
  ret i32 0

; <label>:368:                                    ; preds = %31, %22
  %369 = load i32, i32* @lt, align 4
  %370 = load i32, i32* @rt, align 4
  %371 = icmp slt i32 %369, %370
  br label %31

; <label>:372:                                    ; preds = %81, %72
  %373 = load i32, i32* @b, align 4
  %374 = load i32, i32* @mid, align 4
  %375 = load i32, i32* @w, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 1
  %378 = shl i32 %375, 1
  %379 = shl i32 %375, 1
  %380 = shl i32 %375, 1
  %381 = sub i32 %375, 1
  %382 = mul i32 %381, 1
  %383 = shl i32 %375, 1
  %384 = add nsw i32 %375, 1
  %385 = shl i32 %374, %384
  %386 = shl i32 %374, %384
  %387 = shl i32 %374, %384
  %388 = sub i32 0, %374
  %389 = add i32 %388, %384
  %390 = sdiv i32 %374, %384
  %391 = sub i32 %373, %390
  %392 = mul i32 %391, %390
  %393 = sub i32 0, %373
  %394 = add i32 %393, %390
  %395 = sub i32 0, %373
  %396 = add i32 %395, %390
  %397 = sub i32 0, %373
  %398 = add i32 %397, %390
  %399 = shl i32 %373, %390
  %400 = sub i32 %373, %390
  %401 = mul i32 %400, %390
  %402 = sub nsw i32 %373, %390
  %403 = load i32, i32* @mid, align 4
  %404 = load i32, i32* @w, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = shl i32 %404, 1
  %408 = sub i32 %404, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 0, %404
  %411 = add i32 %410, 1
  %412 = sub i32 0, %404
  %413 = add i32 %412, 1
  %414 = shl i32 %404, 1
  %415 = sub i32 0, %404
  %416 = add i32 %415, 1
  %417 = add nsw i32 %404, 1
  %418 = sub i32 %403, %417
  %419 = mul i32 %418, %417
  %420 = shl i32 %403, %417
  %421 = sub i32 0, %403
  %422 = add i32 %421, %417
  %423 = sub i32 %403, %417
  %424 = mul i32 %423, %417
  %425 = sub i32 0, %403
  %426 = add i32 %425, %417
  %427 = shl i32 %403, %417
  %428 = sub i32 0, %403
  %429 = add i32 %428, %417
  %430 = sub i32 0, %403
  %431 = add i32 %430, %417
  %432 = srem i32 %403, %417
  %433 = icmp eq i32 %432, 0
  %434 = zext i1 %433 to i32
  %435 = sub i32 0, %402
  %436 = add i32 %435, %434
  %437 = add nsw i32 %402, %434
  %438 = load i32, i32* @a, align 4
  %439 = load i32, i32* @mid, align 4
  %440 = load i32, i32* @w, align 4
  %441 = shl i32 %440, 1
  %442 = sub i32 %440, 1
  %443 = mul i32 %442, 1
  %444 = shl i32 %440, 1
  %445 = sub i32 0, %440
  %446 = add i32 %445, 1
  %447 = shl i32 %440, 1
  %448 = sub i32 0, %440
  %449 = add i32 %448, 1
  %450 = add nsw i32 %440, 1
  %451 = sub i32 %439, %450
  %452 = mul i32 %451, %450
  %453 = sdiv i32 %439, %450
  %454 = load i32, i32* @w, align 4
  %455 = sub i32 0, %453
  %456 = add i32 %455, %454
  %457 = sub i32 0, %453
  %458 = add i32 %457, %454
  %459 = sub i32 0, %453
  %460 = add i32 %459, %454
  %461 = sub i32 0, %453
  %462 = add i32 %461, %454
  %463 = sub i32 %453, %454
  %464 = mul i32 %463, %454
  %465 = mul nsw i32 %453, %454
  %466 = sub i32 0, %438
  %467 = add i32 %466, %465
  %468 = sub nsw i32 %438, %465
  %469 = load i32, i32* @mid, align 4
  %470 = load i32, i32* @w, align 4
  %471 = shl i32 %470, 1
  %472 = sub i32 %470, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 0, %470
  %475 = add i32 %474, 1
  %476 = sub i32 %470, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 0, %470
  %479 = add i32 %478, 1
  %480 = sub i32 0, %470
  %481 = add i32 %480, 1
  %482 = sub i32 0, %470
  %483 = add i32 %482, 1
  %484 = sub i32 %470, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 0, %470
  %487 = add i32 %486, 1
  %488 = add nsw i32 %470, 1
  %489 = sub i32 0, %469
  %490 = add i32 %489, %488
  %491 = sub i32 %469, %488
  %492 = mul i32 %491, %488
  %493 = srem i32 %469, %488
  %494 = shl i32 %468, %493
  %495 = shl i32 %468, %493
  %496 = shl i32 %468, %493
  %497 = sub nsw i32 %468, %493
  %498 = call i32 @_Z4workii(i32 %437, i32 %497)
  %499 = load i32, i32* @w, align 4
  %500 = icmp sle i32 %498, %499
  br label %81

; <label>:501:                                    ; preds = %129, %120
  %502 = load i32, i32* @mid, align 4
  store i32 %502, i32* @lt, align 4
  br label %129

; <label>:503:                                    ; preds = %149, %140
  %504 = load i32, i32* @mid, align 4
  %505 = shl i32 %504, 1
  %506 = shl i32 %504, 1
  %507 = sub i32 0, %504
  %508 = add i32 %507, 1
  %509 = shl i32 %504, 1
  %510 = sub i32 0, %504
  %511 = add i32 %510, 1
  %512 = sub i32 %504, 1
  %513 = mul i32 %512, 1
  %514 = sub nsw i32 %504, 1
  store i32 %514, i32* @rt, align 4
  br label %149

; <label>:515:                                    ; preds = %171, %162
  %516 = load i32, i32* @c, align 4
  store i32 %516, i32* @i, align 4
  br label %171

; <label>:517:                                    ; preds = %199, %190
  %518 = load i32, i32* @i, align 4
  %519 = load i32, i32* @w, align 4
  %520 = shl i32 %519, 1
  %521 = sub i32 %519, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %519, 1
  %524 = mul i32 %523, 1
  %525 = shl i32 %519, 1
  %526 = sub i32 %519, 1
  %527 = mul i32 %526, 1
  %528 = shl i32 %519, 1
  %529 = add nsw i32 %519, 1
  %530 = shl i32 %518, %529
  %531 = srem i32 %518, %529
  %532 = icmp eq i32 %531, 0
  br label %199

; <label>:533:                                    ; preds = %223, %214
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %223

; <label>:535:                                    ; preds = %243, %234
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %243

; <label>:537:                                    ; preds = %264, %255
  %538 = load i32, i32* @a, align 4
  %539 = load i32, i32* @b, align 4
  %540 = shl i32 %538, %539
  %541 = sub i32 %538, %539
  %542 = mul i32 %541, %539
  %543 = sub i32 %538, %539
  %544 = mul i32 %543, %539
  %545 = add nsw i32 %538, %539
  %546 = load i32, i32* @i, align 4
  %547 = sub i32 %545, %546
  %548 = mul i32 %547, %546
  %549 = sub i32 0, %545
  %550 = add i32 %549, %546
  %551 = shl i32 %545, %546
  %552 = sub i32 %545, %546
  %553 = mul i32 %552, %546
  %554 = sub i32 0, %545
  %555 = add i32 %554, %546
  %556 = sub i32 %545, %546
  %557 = mul i32 %556, %546
  %558 = sub i32 %545, %546
  %559 = mul i32 %558, %546
  %560 = sub nsw i32 %545, %546
  %561 = sub i32 0, %560
  %562 = add i32 %561, 1
  %563 = sub i32 %560, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 0, %560
  %566 = add i32 %565, 1
  %567 = sub i32 %560, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 %560, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 0, %560
  %572 = add i32 %571, 1
  %573 = sub i32 %560, 1
  %574 = mul i32 %573, 1
  %575 = shl i32 %560, 1
  %576 = add nsw i32 %560, 1
  %577 = load i32, i32* @w, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %578, 1
  %580 = shl i32 %577, 1
  %581 = shl i32 %577, 1
  %582 = add nsw i32 %577, 1
  %583 = sub i32 %576, %582
  %584 = mul i32 %583, %582
  %585 = sub i32 %576, %582
  %586 = mul i32 %585, %582
  %587 = sub i32 %576, %582
  %588 = mul i32 %587, %582
  %589 = sub i32 0, %576
  %590 = add i32 %589, %582
  %591 = sub i32 0, %576
  %592 = add i32 %591, %582
  %593 = sub i32 %576, %582
  %594 = mul i32 %593, %582
  %595 = srem i32 %576, %582
  %596 = icmp eq i32 %595, 0
  br label %264

; <label>:597:                                    ; preds = %295, %286
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %295

; <label>:599:                                    ; preds = %315, %306
  br label %315

; <label>:600:                                    ; preds = %335, %326
  %601 = load i32, i32* @i, align 4
  %602 = shl i32 %601, 1
  %603 = sub i32 0, %601
  %604 = add i32 %603, 1
  %605 = sub i32 %601, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 0, %601
  %608 = add i32 %607, 1
  %609 = add nsw i32 %601, 1
  store i32 %609, i32* @i, align 4
  br label %335

; <label>:610:                                    ; preds = %358, %349
  br label %358
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
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
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
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
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %55, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %56, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i32*, i32** %13, align 8
  store i32* %63, i32** %12, align 8
  br label %40
}

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
