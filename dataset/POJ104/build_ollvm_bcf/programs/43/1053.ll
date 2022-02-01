; ModuleID = 'source-C-CXX/43/1053.c'
source_filename = "source-C-CXX/43/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %8 = load i32, i32* %1, align 4
  %9 = call i32 @reverse(i32 %8)
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @reverse(i32 %10)
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @reverse(i32 %12)
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @reverse(i32 %14)
  %16 = load i32, i32* %5, align 4
  %17 = call i32 @reverse(i32 %16)
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @reverse(i32 %18)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %9, i32 %11, i32 %13, i32 %15, i32 %17, i32 %19)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %304

; <label>:10:                                     ; preds = %1, %304
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %18 = load i32, i32* %11, align 4
  %19 = sitofp i32 %18 to double
  %20 = call double @fabs(double %19) #3
  %21 = fcmp olt double %20, 1.000000e+01
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %304

; <label>:30:                                     ; preds = %10
  br i1 %21, label %31, label %33

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %11, align 4
  store i32 %32, i32* %12, align 4
  br label %302

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %11, align 4
  %35 = sitofp i32 %34 to double
  %36 = call double @fabs(double %35) #3
  %37 = fcmp oge double %36, 1.000000e+01
  br i1 %37, label %38, label %90

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %316

; <label>:47:                                     ; preds = %38, %316
  %48 = load i32, i32* %11, align 4
  %49 = sitofp i32 %48 to double
  %50 = call double @fabs(double %49) #3
  %51 = fcmp olt double %50, 1.000000e+02
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %316

; <label>:60:                                     ; preds = %47
  br i1 %51, label %61, label %90

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %321

; <label>:70:                                     ; preds = %61, %321
  %71 = load i32, i32* %11, align 4
  %72 = sdiv i32 %71, 10
  store i32 %72, i32* %13, align 4
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %13, align 4
  %75 = mul nsw i32 %74, 10
  %76 = sub nsw i32 %73, %75
  store i32 %76, i32* %14, align 4
  %77 = load i32, i32* %14, align 4
  %78 = mul nsw i32 %77, 10
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %12, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %321

; <label>:89:                                     ; preds = %70
  br label %283

; <label>:90:                                     ; preds = %60, %33
  %91 = load i32, i32* %11, align 4
  %92 = sitofp i32 %91 to double
  %93 = call double @fabs(double %92) #3
  %94 = fcmp oge double %93, 1.000000e+02
  br i1 %94, label %95, label %122

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %11, align 4
  %97 = sitofp i32 %96 to double
  %98 = call double @fabs(double %97) #3
  %99 = fcmp olt double %98, 1.000000e+03
  br i1 %99, label %100, label %122

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %11, align 4
  %102 = sdiv i32 %101, 100
  store i32 %102, i32* %13, align 4
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %13, align 4
  %105 = mul nsw i32 %104, 100
  %106 = sub nsw i32 %103, %105
  %107 = sdiv i32 %106, 10
  store i32 %107, i32* %14, align 4
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %13, align 4
  %110 = mul nsw i32 %109, 100
  %111 = sub nsw i32 %108, %110
  %112 = load i32, i32* %14, align 4
  %113 = mul nsw i32 %112, 10
  %114 = sub nsw i32 %111, %113
  store i32 %114, i32* %15, align 4
  %115 = load i32, i32* %15, align 4
  %116 = mul nsw i32 %115, 100
  %117 = load i32, i32* %14, align 4
  %118 = mul nsw i32 %117, 10
  %119 = add nsw i32 %116, %118
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %12, align 4
  br label %282

; <label>:122:                                    ; preds = %95, %90
  %123 = load i32, i32* %11, align 4
  %124 = sitofp i32 %123 to double
  %125 = call double @fabs(double %124) #3
  %126 = fcmp oge double %125, 1.000000e+03
  br i1 %126, label %127, label %186

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %368

; <label>:136:                                    ; preds = %127, %368
  %137 = load i32, i32* %11, align 4
  %138 = sitofp i32 %137 to double
  %139 = call double @fabs(double %138) #3
  %140 = fcmp olt double %139, 1.000000e+04
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %368

; <label>:149:                                    ; preds = %136
  br i1 %140, label %150, label %186

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %11, align 4
  %152 = sdiv i32 %151, 1000
  store i32 %152, i32* %13, align 4
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %13, align 4
  %155 = mul nsw i32 %154, 1000
  %156 = sub nsw i32 %153, %155
  %157 = sdiv i32 %156, 100
  store i32 %157, i32* %14, align 4
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* %13, align 4
  %160 = mul nsw i32 %159, 1000
  %161 = sub nsw i32 %158, %160
  %162 = load i32, i32* %14, align 4
  %163 = mul nsw i32 %162, 100
  %164 = sub nsw i32 %161, %163
  %165 = sdiv i32 %164, 10
  store i32 %165, i32* %15, align 4
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %13, align 4
  %168 = mul nsw i32 %167, 1000
  %169 = sub nsw i32 %166, %168
  %170 = load i32, i32* %14, align 4
  %171 = mul nsw i32 %170, 100
  %172 = sub nsw i32 %169, %171
  %173 = load i32, i32* %15, align 4
  %174 = mul nsw i32 %173, 10
  %175 = sub nsw i32 %172, %174
  store i32 %175, i32* %16, align 4
  %176 = load i32, i32* %16, align 4
  %177 = mul nsw i32 %176, 1000
  %178 = load i32, i32* %15, align 4
  %179 = mul nsw i32 %178, 100
  %180 = add nsw i32 %177, %179
  %181 = load i32, i32* %14, align 4
  %182 = mul nsw i32 %181, 10
  %183 = add nsw i32 %180, %182
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %183, %184
  store i32 %185, i32* %12, align 4
  br label %281

; <label>:186:                                    ; preds = %149, %122
  %187 = load i32, i32* %11, align 4
  %188 = sitofp i32 %187 to double
  %189 = call double @fabs(double %188) #3
  %190 = fcmp oge double %189, 1.000000e+04
  br i1 %190, label %191, label %262

; <label>:191:                                    ; preds = %186
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %373

; <label>:200:                                    ; preds = %191, %373
  %201 = load i32, i32* %11, align 4
  %202 = sdiv i32 %201, 10000
  store i32 %202, i32* %13, align 4
  %203 = load i32, i32* %11, align 4
  %204 = load i32, i32* %13, align 4
  %205 = mul nsw i32 %204, 10000
  %206 = sub nsw i32 %203, %205
  %207 = sdiv i32 %206, 1000
  store i32 %207, i32* %14, align 4
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %13, align 4
  %210 = mul nsw i32 %209, 10000
  %211 = sub nsw i32 %208, %210
  %212 = load i32, i32* %14, align 4
  %213 = mul nsw i32 %212, 1000
  %214 = sub nsw i32 %211, %213
  %215 = sdiv i32 %214, 100
  store i32 %215, i32* %15, align 4
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* %13, align 4
  %218 = mul nsw i32 %217, 10000
  %219 = sub nsw i32 %216, %218
  %220 = load i32, i32* %14, align 4
  %221 = mul nsw i32 %220, 1000
  %222 = sub nsw i32 %219, %221
  %223 = load i32, i32* %15, align 4
  %224 = mul nsw i32 %223, 100
  %225 = sub nsw i32 %222, %224
  %226 = sdiv i32 %225, 10
  store i32 %226, i32* %16, align 4
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %13, align 4
  %229 = mul nsw i32 %228, 10000
  %230 = sub nsw i32 %227, %229
  %231 = load i32, i32* %14, align 4
  %232 = mul nsw i32 %231, 1000
  %233 = sub nsw i32 %230, %232
  %234 = load i32, i32* %15, align 4
  %235 = mul nsw i32 %234, 100
  %236 = sub nsw i32 %233, %235
  %237 = load i32, i32* %16, align 4
  %238 = mul nsw i32 %237, 10
  %239 = sub nsw i32 %236, %238
  store i32 %239, i32* %17, align 4
  %240 = load i32, i32* %17, align 4
  %241 = mul nsw i32 %240, 10000
  %242 = load i32, i32* %16, align 4
  %243 = mul nsw i32 %242, 1000
  %244 = add nsw i32 %241, %243
  %245 = load i32, i32* %15, align 4
  %246 = mul nsw i32 %245, 100
  %247 = add nsw i32 %244, %246
  %248 = load i32, i32* %14, align 4
  %249 = mul nsw i32 %248, 10
  %250 = add nsw i32 %247, %249
  %251 = load i32, i32* %13, align 4
  %252 = add nsw i32 %250, %251
  store i32 %252, i32* %12, align 4
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %373

; <label>:261:                                    ; preds = %200
  br label %262

; <label>:262:                                    ; preds = %261, %186
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %643

; <label>:271:                                    ; preds = %262, %643
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %643

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280, %150
  br label %282

; <label>:282:                                    ; preds = %281, %100
  br label %283

; <label>:283:                                    ; preds = %282, %89
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %644

; <label>:292:                                    ; preds = %283, %644
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %644

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301, %31
  %303 = load i32, i32* %12, align 4
  ret i32 %303

; <label>:304:                                    ; preds = %10, %1
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  store i32 %0, i32* %305, align 4
  %312 = load i32, i32* %305, align 4
  %313 = sitofp i32 %312 to double
  %314 = call double @fabs(double %313) #3
  %315 = fcmp olt double %314, 1.000000e+01
  br label %10

; <label>:316:                                    ; preds = %47, %38
  %317 = load i32, i32* %11, align 4
  %318 = sitofp i32 %317 to double
  %319 = call double @fabs(double %318) #3
  %320 = fcmp olt double %319, 1.000000e+02
  br label %47

; <label>:321:                                    ; preds = %70, %61
  %322 = load i32, i32* %11, align 4
  %323 = shl i32 %322, 10
  %324 = sdiv i32 %322, 10
  store i32 %324, i32* %13, align 4
  %325 = load i32, i32* %11, align 4
  %326 = load i32, i32* %13, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %327, 10
  %329 = sub i32 0, %326
  %330 = add i32 %329, 10
  %331 = sub i32 0, %326
  %332 = add i32 %331, 10
  %333 = sub i32 %326, 10
  %334 = mul i32 %333, 10
  %335 = sub i32 %326, 10
  %336 = mul i32 %335, 10
  %337 = sub i32 %326, 10
  %338 = mul i32 %337, 10
  %339 = shl i32 %326, 10
  %340 = shl i32 %326, 10
  %341 = sub i32 0, %326
  %342 = add i32 %341, 10
  %343 = mul nsw i32 %326, 10
  %344 = shl i32 %325, %343
  %345 = sub i32 0, %325
  %346 = add i32 %345, %343
  %347 = sub nsw i32 %325, %343
  store i32 %347, i32* %14, align 4
  %348 = load i32, i32* %14, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, 10
  %351 = shl i32 %348, 10
  %352 = sub i32 %348, 10
  %353 = mul i32 %352, 10
  %354 = sub i32 %348, 10
  %355 = mul i32 %354, 10
  %356 = sub i32 0, %348
  %357 = add i32 %356, 10
  %358 = sub i32 %348, 10
  %359 = mul i32 %358, 10
  %360 = sub i32 %348, 10
  %361 = mul i32 %360, 10
  %362 = mul nsw i32 %348, 10
  %363 = load i32, i32* %13, align 4
  %364 = shl i32 %362, %363
  %365 = sub i32 %362, %363
  %366 = mul i32 %365, %363
  %367 = add nsw i32 %362, %363
  store i32 %367, i32* %12, align 4
  br label %70

; <label>:368:                                    ; preds = %136, %127
  %369 = load i32, i32* %11, align 4
  %370 = sitofp i32 %369 to double
  %371 = call double @fabs(double %370) #3
  %372 = fcmp olt double %371, 1.000000e+04
  br label %136

; <label>:373:                                    ; preds = %200, %191
  %374 = load i32, i32* %11, align 4
  %375 = sub i32 %374, 10000
  %376 = mul i32 %375, 10000
  %377 = shl i32 %374, 10000
  %378 = sdiv i32 %374, 10000
  store i32 %378, i32* %13, align 4
  %379 = load i32, i32* %11, align 4
  %380 = load i32, i32* %13, align 4
  %381 = shl i32 %380, 10000
  %382 = shl i32 %380, 10000
  %383 = sub i32 0, %380
  %384 = add i32 %383, 10000
  %385 = mul nsw i32 %380, 10000
  %386 = shl i32 %379, %385
  %387 = sub i32 %379, %385
  %388 = mul i32 %387, %385
  %389 = sub nsw i32 %379, %385
  %390 = sub i32 0, %389
  %391 = add i32 %390, 1000
  %392 = sdiv i32 %389, 1000
  store i32 %392, i32* %14, align 4
  %393 = load i32, i32* %11, align 4
  %394 = load i32, i32* %13, align 4
  %395 = sub i32 %394, 10000
  %396 = mul i32 %395, 10000
  %397 = shl i32 %394, 10000
  %398 = shl i32 %394, 10000
  %399 = shl i32 %394, 10000
  %400 = mul nsw i32 %394, 10000
  %401 = shl i32 %393, %400
  %402 = sub i32 %393, %400
  %403 = mul i32 %402, %400
  %404 = shl i32 %393, %400
  %405 = sub i32 %393, %400
  %406 = mul i32 %405, %400
  %407 = sub i32 %393, %400
  %408 = mul i32 %407, %400
  %409 = sub i32 %393, %400
  %410 = mul i32 %409, %400
  %411 = sub nsw i32 %393, %400
  %412 = load i32, i32* %14, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1000
  %415 = sub i32 0, %412
  %416 = add i32 %415, 1000
  %417 = mul nsw i32 %412, 1000
  %418 = sub i32 0, %411
  %419 = add i32 %418, %417
  %420 = sub nsw i32 %411, %417
  %421 = sub i32 0, %420
  %422 = add i32 %421, 100
  %423 = sub i32 %420, 100
  %424 = mul i32 %423, 100
  %425 = sub i32 0, %420
  %426 = add i32 %425, 100
  %427 = sub i32 %420, 100
  %428 = mul i32 %427, 100
  %429 = sub i32 0, %420
  %430 = add i32 %429, 100
  %431 = sdiv i32 %420, 100
  store i32 %431, i32* %15, align 4
  %432 = load i32, i32* %11, align 4
  %433 = load i32, i32* %13, align 4
  %434 = sub i32 %433, 10000
  %435 = mul i32 %434, 10000
  %436 = shl i32 %433, 10000
  %437 = shl i32 %433, 10000
  %438 = sub i32 0, %433
  %439 = add i32 %438, 10000
  %440 = sub i32 0, %433
  %441 = add i32 %440, 10000
  %442 = mul nsw i32 %433, 10000
  %443 = sub i32 %432, %442
  %444 = mul i32 %443, %442
  %445 = sub i32 %432, %442
  %446 = mul i32 %445, %442
  %447 = shl i32 %432, %442
  %448 = sub nsw i32 %432, %442
  %449 = load i32, i32* %14, align 4
  %450 = sub i32 %449, 1000
  %451 = mul i32 %450, 1000
  %452 = mul nsw i32 %449, 1000
  %453 = sub i32 %448, %452
  %454 = mul i32 %453, %452
  %455 = shl i32 %448, %452
  %456 = sub i32 0, %448
  %457 = add i32 %456, %452
  %458 = sub nsw i32 %448, %452
  %459 = load i32, i32* %15, align 4
  %460 = shl i32 %459, 100
  %461 = sub i32 0, %459
  %462 = add i32 %461, 100
  %463 = sub i32 0, %459
  %464 = add i32 %463, 100
  %465 = shl i32 %459, 100
  %466 = shl i32 %459, 100
  %467 = sub i32 %459, 100
  %468 = mul i32 %467, 100
  %469 = mul nsw i32 %459, 100
  %470 = sub i32 %458, %469
  %471 = mul i32 %470, %469
  %472 = sub nsw i32 %458, %469
  %473 = shl i32 %472, 10
  %474 = sub i32 %472, 10
  %475 = mul i32 %474, 10
  %476 = sub i32 %472, 10
  %477 = mul i32 %476, 10
  %478 = shl i32 %472, 10
  %479 = sub i32 0, %472
  %480 = add i32 %479, 10
  %481 = shl i32 %472, 10
  %482 = sub i32 0, %472
  %483 = add i32 %482, 10
  %484 = sub i32 %472, 10
  %485 = mul i32 %484, 10
  %486 = sdiv i32 %472, 10
  store i32 %486, i32* %16, align 4
  %487 = load i32, i32* %11, align 4
  %488 = load i32, i32* %13, align 4
  %489 = shl i32 %488, 10000
  %490 = sub i32 %488, 10000
  %491 = mul i32 %490, 10000
  %492 = sub i32 0, %488
  %493 = add i32 %492, 10000
  %494 = mul nsw i32 %488, 10000
  %495 = sub i32 %487, %494
  %496 = mul i32 %495, %494
  %497 = shl i32 %487, %494
  %498 = sub i32 %487, %494
  %499 = mul i32 %498, %494
  %500 = sub i32 %487, %494
  %501 = mul i32 %500, %494
  %502 = sub i32 0, %487
  %503 = add i32 %502, %494
  %504 = shl i32 %487, %494
  %505 = sub i32 %487, %494
  %506 = mul i32 %505, %494
  %507 = sub nsw i32 %487, %494
  %508 = load i32, i32* %14, align 4
  %509 = sub i32 %508, 1000
  %510 = mul i32 %509, 1000
  %511 = mul nsw i32 %508, 1000
  %512 = sub i32 %507, %511
  %513 = mul i32 %512, %511
  %514 = shl i32 %507, %511
  %515 = sub i32 0, %507
  %516 = add i32 %515, %511
  %517 = sub nsw i32 %507, %511
  %518 = load i32, i32* %15, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %519, 100
  %521 = sub i32 %518, 100
  %522 = mul i32 %521, 100
  %523 = sub i32 0, %518
  %524 = add i32 %523, 100
  %525 = mul nsw i32 %518, 100
  %526 = shl i32 %517, %525
  %527 = sub i32 %517, %525
  %528 = mul i32 %527, %525
  %529 = sub i32 %517, %525
  %530 = mul i32 %529, %525
  %531 = shl i32 %517, %525
  %532 = sub i32 %517, %525
  %533 = mul i32 %532, %525
  %534 = sub i32 %517, %525
  %535 = mul i32 %534, %525
  %536 = sub i32 0, %517
  %537 = add i32 %536, %525
  %538 = shl i32 %517, %525
  %539 = shl i32 %517, %525
  %540 = sub nsw i32 %517, %525
  %541 = load i32, i32* %16, align 4
  %542 = sub i32 %541, 10
  %543 = mul i32 %542, 10
  %544 = sub i32 %541, 10
  %545 = mul i32 %544, 10
  %546 = sub i32 %541, 10
  %547 = mul i32 %546, 10
  %548 = sub i32 0, %541
  %549 = add i32 %548, 10
  %550 = sub i32 %541, 10
  %551 = mul i32 %550, 10
  %552 = mul nsw i32 %541, 10
  %553 = sub i32 %540, %552
  %554 = mul i32 %553, %552
  %555 = shl i32 %540, %552
  %556 = shl i32 %540, %552
  %557 = shl i32 %540, %552
  %558 = sub i32 %540, %552
  %559 = mul i32 %558, %552
  %560 = sub nsw i32 %540, %552
  store i32 %560, i32* %17, align 4
  %561 = load i32, i32* %17, align 4
  %562 = sub i32 %561, 10000
  %563 = mul i32 %562, 10000
  %564 = mul nsw i32 %561, 10000
  %565 = load i32, i32* %16, align 4
  %566 = shl i32 %565, 1000
  %567 = sub i32 %565, 1000
  %568 = mul i32 %567, 1000
  %569 = sub i32 0, %565
  %570 = add i32 %569, 1000
  %571 = sub i32 %565, 1000
  %572 = mul i32 %571, 1000
  %573 = sub i32 %565, 1000
  %574 = mul i32 %573, 1000
  %575 = shl i32 %565, 1000
  %576 = sub i32 %565, 1000
  %577 = mul i32 %576, 1000
  %578 = sub i32 0, %565
  %579 = add i32 %578, 1000
  %580 = shl i32 %565, 1000
  %581 = mul nsw i32 %565, 1000
  %582 = shl i32 %564, %581
  %583 = sub i32 %564, %581
  %584 = mul i32 %583, %581
  %585 = sub i32 0, %564
  %586 = add i32 %585, %581
  %587 = sub i32 %564, %581
  %588 = mul i32 %587, %581
  %589 = add nsw i32 %564, %581
  %590 = load i32, i32* %15, align 4
  %591 = sub i32 %590, 100
  %592 = mul i32 %591, 100
  %593 = sub i32 %590, 100
  %594 = mul i32 %593, 100
  %595 = shl i32 %590, 100
  %596 = mul nsw i32 %590, 100
  %597 = shl i32 %589, %596
  %598 = sub i32 %589, %596
  %599 = mul i32 %598, %596
  %600 = sub i32 0, %589
  %601 = add i32 %600, %596
  %602 = add nsw i32 %589, %596
  %603 = load i32, i32* %14, align 4
  %604 = sub i32 %603, 10
  %605 = mul i32 %604, 10
  %606 = sub i32 %603, 10
  %607 = mul i32 %606, 10
  %608 = sub i32 0, %603
  %609 = add i32 %608, 10
  %610 = shl i32 %603, 10
  %611 = sub i32 %603, 10
  %612 = mul i32 %611, 10
  %613 = shl i32 %603, 10
  %614 = sub i32 %603, 10
  %615 = mul i32 %614, 10
  %616 = shl i32 %603, 10
  %617 = mul nsw i32 %603, 10
  %618 = sub i32 0, %602
  %619 = add i32 %618, %617
  %620 = sub i32 %602, %617
  %621 = mul i32 %620, %617
  %622 = sub i32 %602, %617
  %623 = mul i32 %622, %617
  %624 = sub i32 0, %602
  %625 = add i32 %624, %617
  %626 = sub i32 %602, %617
  %627 = mul i32 %626, %617
  %628 = add nsw i32 %602, %617
  %629 = load i32, i32* %13, align 4
  %630 = sub i32 0, %628
  %631 = add i32 %630, %629
  %632 = sub i32 %628, %629
  %633 = mul i32 %632, %629
  %634 = sub i32 0, %628
  %635 = add i32 %634, %629
  %636 = sub i32 %628, %629
  %637 = mul i32 %636, %629
  %638 = sub i32 %628, %629
  %639 = mul i32 %638, %629
  %640 = sub i32 0, %628
  %641 = add i32 %640, %629
  %642 = add nsw i32 %628, %629
  store i32 %642, i32* %12, align 4
  br label %200

; <label>:643:                                    ; preds = %271, %262
  br label %271

; <label>:644:                                    ; preds = %292, %283
  br label %292
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
