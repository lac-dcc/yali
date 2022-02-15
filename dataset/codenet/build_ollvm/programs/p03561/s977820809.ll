; ModuleID = 'Project_CodeNet_C++1400/p03561/s977820809.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s977820809.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %10 = load i32, i32* @n, align 4
  %11 = xor i32 %10, -1
  %12 = and i32 1842235732, %11
  %13 = xor i32 1842235732, -1
  %14 = and i32 %10, %13
  %15 = xor i32 -1, -1
  %16 = and i32 %15, 1842235732
  %17 = and i32 -1, %13
  %18 = or i32 %12, %14
  %19 = or i32 %16, %17
  %20 = xor i32 %18, %19
  %21 = xor i32 %10, -1
  %22 = xor i32 1, -1
  %23 = xor i32 %20, %22
  %24 = and i32 %23, %20
  %25 = and i32 %20, 1
  store i32 %24, i32* %1
  %26 = alloca i32
  store i32 -742673236, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %472
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -742673236, label %30
    i32 1751314457, label %34
    i32 -891850713, label %49
    i32 -451795153, label %67
    i32 -99982276, label %68
    i32 357216864, label %73
    i32 -867203564, label %76
    i32 -819301141, label %103
    i32 528968038, label %136
    i32 -1019331715, label %137
    i32 67598726, label %138
    i32 -912686870, label %139
    i32 -442088972, label %144
    i32 -979368261, label %153
    i32 1232601862, label %160
    i32 1449296752, label %162
    i32 -167230319, label %168
    i32 2074710152, label %175
    i32 -1055617185, label %180
    i32 -1162680706, label %193
    i32 -1357517416, label %198
    i32 811797353, label %203
    i32 -1852555160, label %209
    i32 -191125111, label %237
    i32 694708723, label %265
    i32 -113905444, label %266
    i32 -2129664266, label %282
    i32 -1958034994, label %310
    i32 -2060025400, label %311
    i32 -1869566642, label %316
    i32 -1760868496, label %317
    i32 -2099173233, label %322
    i32 965587491, label %328
    i32 432877327, label %356
    i32 -1500801688, label %376
    i32 1514500329, label %377
    i32 -1703698569, label %378
    i32 -767650235, label %379
    i32 1822716504, label %381
    i32 -1201705979, label %412
    i32 423200892, label %426
    i32 -1545825367, label %428
    i32 -1985553079, label %429
  ]

; <label>:29:                                     ; preds = %27
  br label %472

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1751314457, i32 67598726
  store i32 %33, i32* %26
  br label %472

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -891850713, i32 1822716504
  store i32 %48, i32* %26
  br label %472

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* @n, align 4
  %51 = ashr i32 %50, 1
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 2, i32* %3, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -451795153, i32 1822716504
  store i32 %66, i32* %26
  br label %472

; <label>:67:                                     ; preds = %27
  store i32 -99982276, i32* %26
  br label %472

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* @k, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 357216864, i32 -1019331715
  store i32 %72, i32* %26
  br label %472

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* @n, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 -867203564, i32* %26
  br label %472

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -819301141, i32 -1201705979
  store i32 %102, i32* %26
  br label %472

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %3, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 528968038, i32 -1201705979
  store i32 %135, i32* %26
  br label %472

; <label>:136:                                    ; preds = %27
  store i32 -99982276, i32* %26
  br label %472

; <label>:137:                                    ; preds = %27
  store i32 0, i32* %2, align 4
  store i32 -767650235, i32* %26
  br label %472

; <label>:138:                                    ; preds = %27
  store i32 1, i32* %4, align 4
  store i32 -912686870, i32* %26
  br label %472

; <label>:139:                                    ; preds = %27
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* @k, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 -442088972, i32 1232601862
  store i32 %143, i32* %26
  br label %472

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* @n, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = ashr i32 %147, 1
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  store i32 -979368261, i32* %26
  br label %472

; <label>:153:                                    ; preds = %27
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %4, align 4
  store i32 -912686870, i32* %26
  br label %472

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* @k, align 4
  store i32 %161, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1449296752, i32* %26
  br label %472

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* @k, align 4
  %165 = ashr i32 %164, 1
  %166 = icmp sle i32 %163, %165
  %167 = select i1 %166, i32 -167230319, i32 -1869566642
  store i32 %167, i32* %26
  br label %472

; <label>:168:                                    ; preds = %27
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 2074710152, i32 -1055617185
  store i32 %174, i32* %26
  br label %472

; <label>:175:                                    ; preds = %27
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, -1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, -1
  store i32 %178, i32* %5, align 4
  store i32 -113905444, i32* %26
  br label %472

; <label>:180:                                    ; preds = %27
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 %184, 1063505803
  %186 = add i32 %185, -1
  %187 = add i32 %186, 1063505803
  %188 = add nsw i32 %184, -1
  store i32 %187, i32* %183, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %7, align 4
  store i32 -1162680706, i32* %26
  br label %472

; <label>:193:                                    ; preds = %27
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* @k, align 4
  %196 = icmp sle i32 %194, %195
  %197 = select i1 %196, i32 -1357517416, i32 -1852555160
  store i32 %197, i32* %26
  br label %472

; <label>:198:                                    ; preds = %27
  %199 = load i32, i32* @n, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  store i32 811797353, i32* %26
  br label %472

; <label>:203:                                    ; preds = %27
  %204 = load i32, i32* %7, align 4
  %205 = add i32 %204, 1452456599
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1452456599
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %7, align 4
  store i32 -1162680706, i32* %26
  br label %472

; <label>:209:                                    ; preds = %27
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 142041706
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 142041706
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -191125111, i32 423200892
  store i32 %236, i32* %26
  br label %472

; <label>:237:                                    ; preds = %27
  %238 = load i32, i32* @k, align 4
  store i32 %238, i32* %5, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 694708723, i32 423200892
  store i32 %264, i32* %26
  br label %472

; <label>:265:                                    ; preds = %27
  store i32 -113905444, i32* %26
  br label %472

; <label>:266:                                    ; preds = %27
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1408378632
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1408378632
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -2129664266, i32 -1545825367
  store i32 %281, i32* %26
  br label %472

; <label>:282:                                    ; preds = %27
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1828367588
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1828367588
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1958034994, i32 -1545825367
  store i32 %309, i32* %26
  br label %472

; <label>:310:                                    ; preds = %27
  store i32 -2060025400, i32* %26
  br label %472

; <label>:311:                                    ; preds = %27
  %312 = load i32, i32* %6, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  store i32 %314, i32* %6, align 4
  store i32 1449296752, i32* %26
  br label %472

; <label>:316:                                    ; preds = %27
  store i32 1, i32* %8, align 4
  store i32 -1760868496, i32* %26
  br label %472

; <label>:317:                                    ; preds = %27
  %318 = load i32, i32* %8, align 4
  %319 = load i32, i32* %5, align 4
  %320 = icmp sle i32 %318, %319
  %321 = select i1 %320, i32 -2099173233, i32 1514500329
  store i32 %321, i32* %26
  br label %472

; <label>:322:                                    ; preds = %27
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %326)
  store i32 965587491, i32* %26
  br label %472

; <label>:328:                                    ; preds = %27
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1681532125
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1681532125
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 432877327, i32 -1985553079
  store i32 %355, i32* %26
  br label %472

; <label>:356:                                    ; preds = %27
  %357 = load i32, i32* %8, align 4
  %358 = sub i32 %357, 1426740069
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1426740069
  %361 = add nsw i32 %357, 1
  store i32 %360, i32* %8, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1500801688, i32 -1985553079
  store i32 %375, i32* %26
  br label %472

; <label>:376:                                    ; preds = %27
  store i32 -1760868496, i32* %26
  br label %472

; <label>:377:                                    ; preds = %27
  store i32 -1703698569, i32* %26
  br label %472

; <label>:378:                                    ; preds = %27
  store i32 0, i32* %2, align 4
  store i32 -767650235, i32* %26
  br label %472

; <label>:379:                                    ; preds = %27
  %380 = load i32, i32* %2, align 4
  ret i32 %380

; <label>:381:                                    ; preds = %27
  %382 = load i32, i32* @n, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 %382, 1
  %386 = mul i32 %384, 1
  %387 = shl i32 %382, 1
  %388 = sub i32 0, -1516361714
  %389 = sub i32 %388, %382
  %390 = add i32 %389, -1516361714
  %391 = sub i32 0, %382
  %392 = sub i32 %390, -2010656107
  %393 = add i32 %392, 1
  %394 = add i32 %393, -2010656107
  %395 = add i32 %390, 1
  %396 = shl i32 %382, 1
  %397 = shl i32 %382, 1
  %398 = sub i32 0, 1
  %399 = add i32 %382, %398
  %400 = sub i32 %382, 1
  %401 = mul i32 %399, 1
  %402 = shl i32 %382, 1
  %403 = sub i32 0, %382
  %404 = add i32 0, %403
  %405 = sub i32 0, %382
  %406 = sub i32 %404, 1640350546
  %407 = add i32 %406, 1
  %408 = add i32 %407, 1640350546
  %409 = add i32 %404, 1
  %410 = ashr i32 %382, 1
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %410)
  store i32 2, i32* %3, align 4
  store i32 -891850713, i32* %26
  br label %472

; <label>:412:                                    ; preds = %27
  %413 = load i32, i32* %3, align 4
  %414 = add i32 0, -2045287064
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, -2045287064
  %417 = sub i32 0, %413
  %418 = sub i32 %416, -461382233
  %419 = add i32 %418, 1
  %420 = add i32 %419, -461382233
  %421 = add i32 %416, 1
  %422 = add i32 %413, -1248911603
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -1248911603
  %425 = add nsw i32 %413, 1
  store i32 %424, i32* %3, align 4
  store i32 -819301141, i32* %26
  br label %472

; <label>:426:                                    ; preds = %27
  %427 = load i32, i32* @k, align 4
  store i32 %427, i32* %5, align 4
  store i32 -191125111, i32* %26
  br label %472

; <label>:428:                                    ; preds = %27
  store i32 -2129664266, i32* %26
  br label %472

; <label>:429:                                    ; preds = %27
  %430 = load i32, i32* %8, align 4
  %431 = sub i32 0, 2003460150
  %432 = sub i32 %431, %430
  %433 = add i32 %432, 2003460150
  %434 = sub i32 0, %430
  %435 = sub i32 %433, -1785965788
  %436 = add i32 %435, 1
  %437 = add i32 %436, -1785965788
  %438 = add i32 %433, 1
  %439 = shl i32 %430, 1
  %440 = sub i32 0, -256139979
  %441 = sub i32 %440, %430
  %442 = add i32 %441, -256139979
  %443 = sub i32 0, %430
  %444 = sub i32 %442, -182770459
  %445 = add i32 %444, 1
  %446 = add i32 %445, -182770459
  %447 = add i32 %442, 1
  %448 = add i32 0, 1641156277
  %449 = sub i32 %448, %430
  %450 = sub i32 %449, 1641156277
  %451 = sub i32 0, %430
  %452 = sub i32 0, 1
  %453 = sub i32 %450, %452
  %454 = add i32 %450, 1
  %455 = add i32 %430, -1215362844
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1215362844
  %458 = sub i32 %430, 1
  %459 = mul i32 %457, 1
  %460 = sub i32 0, %430
  %461 = add i32 0, %460
  %462 = sub i32 0, %430
  %463 = sub i32 0, %461
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add i32 %461, 1
  %468 = sub i32 %430, -1874920742
  %469 = add i32 %468, 1
  %470 = add i32 %469, -1874920742
  %471 = add nsw i32 %430, 1
  store i32 %470, i32* %8, align 4
  store i32 432877327, i32* %26
  br label %472

; <label>:472:                                    ; preds = %429, %428, %426, %412, %381, %378, %377, %376, %356, %328, %322, %317, %316, %311, %310, %282, %266, %265, %237, %209, %203, %198, %193, %180, %175, %168, %162, %160, %153, %144, %139, %138, %137, %136, %103, %76, %73, %68, %67, %49, %34, %30, %29
  br label %27
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
