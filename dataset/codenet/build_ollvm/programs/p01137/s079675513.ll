; ModuleID = 'Project_CodeNet_C++1400/p01137/s079675513.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s079675513.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@e = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 755309444
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 755309444
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1816823594, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %352
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1816823594, label %21
    i32 586989806, label %29
    i32 927484908, label %50
    i32 1313331112, label %51
    i32 224831367, label %56
    i32 106621689, label %72
    i32 -1122057395, label %102
    i32 1634541625, label %103
    i32 -933937615, label %113
    i32 571850816, label %141
    i32 820437034, label %157
    i32 236656454, label %158
    i32 366799845, label %168
    i32 632667156, label %188
    i32 -63726647, label %230
    i32 -21240471, label %258
    i32 1517904775, label %273
    i32 -1679846758, label %274
    i32 -368815075, label %282
    i32 211336161, label %310
    i32 1108485510, label %325
    i32 -1202853343, label %326
    i32 -2019497015, label %334
    i32 -511310460, label %338
    i32 -743177684, label %339
    i32 522002466, label %345
    i32 -1962658049, label %348
    i32 -1083974884, label %350
    i32 -1224058988, label %351
  ]

; <label>:20:                                     ; preds = %18
  br label %352

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 586989806, i32 -743177684
  store i32 %28, i32* %17
  br label %352

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = alloca i32, align 4
  store i32* %33, i32** %2
  %34 = alloca i32, align 4
  store i32* %34, i32** %1
  store i32 0, i32* %30, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1212855614
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1212855614
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 927484908, i32 -743177684
  store i32 %49, i32* %17
  br label %352

; <label>:50:                                     ; preds = %18
  store i32 1313331112, i32* %17
  br label %352

; <label>:51:                                     ; preds = %18
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @e)
  %53 = load i32, i32* @e, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 224831367, i32 -511310460
  store i32 %55, i32* %17
  br label %352

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1080487127
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1080487127
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 106621689, i32 522002466
  store i32 %71, i32* %17
  br label %352

; <label>:72:                                     ; preds = %18
  %73 = load volatile i32*, i32** %4
  store i32 1000000, i32* %73, align 4
  %74 = load volatile i32*, i32** %3
  store i32 0, i32* %74, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 307235205
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 307235205
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1122057395, i32 522002466
  store i32 %101, i32* %17
  br label %352

; <label>:102:                                    ; preds = %18
  store i32 1634541625, i32* %17
  br label %352

; <label>:103:                                    ; preds = %18
  %104 = load volatile i32*, i32** %3
  %105 = load i32, i32* %104, align 4
  %106 = sitofp i32 %105 to double
  %107 = load i32, i32* @e, align 4
  %108 = sitofp i32 %107 to double
  %109 = call double @sqrt(double %108) #4
  %110 = fadd double %109, 1.000000e+00
  %111 = fcmp olt double %106, %110
  %112 = select i1 %111, i32 -933937615, i32 -2019497015
  store i32 %112, i32* %17
  br label %352

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 968731059
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 968731059
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 571850816, i32 -1962658049
  store i32 %140, i32* %17
  br label %352

; <label>:141:                                    ; preds = %18
  %142 = load volatile i32*, i32** %2
  store i32 0, i32* %142, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 820437034, i32 -1962658049
  store i32 %156, i32* %17
  br label %352

; <label>:157:                                    ; preds = %18
  store i32 236656454, i32* %17
  br label %352

; <label>:158:                                    ; preds = %18
  %159 = load volatile i32*, i32** %2
  %160 = load i32, i32* %159, align 4
  %161 = sitofp i32 %160 to double
  %162 = load i32, i32* @e, align 4
  %163 = sitofp i32 %162 to double
  %164 = call double @cbrt(double %163) #4
  %165 = fadd double %164, 1.000000e+00
  %166 = fcmp olt double %161, %165
  %167 = select i1 %166, i32 366799845, i32 -368815075
  store i32 %167, i32* %17
  br label %352

; <label>:168:                                    ; preds = %18
  %169 = load volatile i32*, i32** %3
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %3
  %172 = load i32, i32* %171, align 4
  %173 = mul nsw i32 %170, %172
  %174 = load volatile i32*, i32** %2
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %2
  %177 = load i32, i32* %176, align 4
  %178 = mul nsw i32 %175, %177
  %179 = load volatile i32*, i32** %2
  %180 = load i32, i32* %179, align 4
  %181 = mul nsw i32 %178, %180
  %182 = sub i32 0, %181
  %183 = sub i32 %173, %182
  %184 = add nsw i32 %173, %181
  %185 = load i32, i32* @e, align 4
  %186 = icmp sle i32 %183, %185
  %187 = select i1 %186, i32 632667156, i32 -63726647
  store i32 %187, i32* %17
  br label %352

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* @e, align 4
  %190 = load volatile i32*, i32** %3
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i32*, i32** %3
  %193 = load i32, i32* %192, align 4
  %194 = mul nsw i32 %191, %193
  %195 = add i32 %189, 1455528532
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, 1455528532
  %198 = sub nsw i32 %189, %194
  %199 = load volatile i32*, i32** %2
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %2
  %202 = load i32, i32* %201, align 4
  %203 = mul nsw i32 %200, %202
  %204 = load volatile i32*, i32** %2
  %205 = load i32, i32* %204, align 4
  %206 = mul nsw i32 %203, %205
  %207 = add i32 %197, -288742469
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -288742469
  %210 = sub nsw i32 %197, %206
  %211 = load volatile i32*, i32** %3
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 %209, 435424584
  %214 = add i32 %213, %212
  %215 = add i32 %214, 435424584
  %216 = add nsw i32 %209, %212
  %217 = load volatile i32*, i32** %2
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, %215
  %220 = sub i32 0, %218
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %215, %218
  %224 = load volatile i32*, i32** %1
  store i32 %222, i32* %224, align 4
  %225 = load volatile i32*, i32** %4
  %226 = load volatile i32*, i32** %1
  %227 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %225, i32* dereferenceable(4) %226)
  %228 = load i32, i32* %227, align 4
  %229 = load volatile i32*, i32** %4
  store i32 %228, i32* %229, align 4
  store i32 -63726647, i32* %17
  br label %352

; <label>:230:                                    ; preds = %18
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1810842783
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1810842783
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -21240471, i32 -1083974884
  store i32 %257, i32* %17
  br label %352

; <label>:258:                                    ; preds = %18
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1517904775, i32 -1083974884
  store i32 %272, i32* %17
  br label %352

; <label>:273:                                    ; preds = %18
  store i32 -1679846758, i32* %17
  br label %352

; <label>:274:                                    ; preds = %18
  %275 = load volatile i32*, i32** %2
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 %276, 596237209
  %278 = add i32 %277, 1
  %279 = add i32 %278, 596237209
  %280 = add nsw i32 %276, 1
  %281 = load volatile i32*, i32** %2
  store i32 %279, i32* %281, align 4
  store i32 236656454, i32* %17
  br label %352

; <label>:282:                                    ; preds = %18
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1078535957
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1078535957
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
  %309 = select i1 %307, i32 211336161, i32 -1224058988
  store i32 %309, i32* %17
  br label %352

; <label>:310:                                    ; preds = %18
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1108485510, i32 -1224058988
  store i32 %324, i32* %17
  br label %352

; <label>:325:                                    ; preds = %18
  store i32 -1202853343, i32* %17
  br label %352

; <label>:326:                                    ; preds = %18
  %327 = load volatile i32*, i32** %3
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 %328, 1078023307
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1078023307
  %332 = add nsw i32 %328, 1
  %333 = load volatile i32*, i32** %3
  store i32 %331, i32* %333, align 4
  store i32 1634541625, i32* %17
  br label %352

; <label>:334:                                    ; preds = %18
  %335 = load volatile i32*, i32** %4
  %336 = load i32, i32* %335, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %336)
  store i32 1313331112, i32* %17
  br label %352

; <label>:338:                                    ; preds = %18
  ret i32 0

; <label>:339:                                    ; preds = %18
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  store i32 0, i32* %340, align 4
  store i32 586989806, i32* %17
  br label %352

; <label>:345:                                    ; preds = %18
  %346 = load volatile i32*, i32** %4
  store i32 1000000, i32* %346, align 4
  %347 = load volatile i32*, i32** %3
  store i32 0, i32* %347, align 4
  store i32 106621689, i32* %17
  br label %352

; <label>:348:                                    ; preds = %18
  %349 = load volatile i32*, i32** %2
  store i32 0, i32* %349, align 4
  store i32 571850816, i32* %17
  br label %352

; <label>:350:                                    ; preds = %18
  store i32 -21240471, i32* %17
  br label %352

; <label>:351:                                    ; preds = %18
  store i32 211336161, i32* %17
  br label %352

; <label>:352:                                    ; preds = %351, %350, %348, %345, %339, %334, %326, %325, %310, %282, %274, %273, %258, %230, %188, %168, %158, %157, %141, %113, %103, %102, %72, %56, %51, %50, %29, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2076105767, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2076105767, label %16
    i32 576213912, label %21
    i32 -597586333, label %23
    i32 -1864075346, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 576213912, i32 -597586333
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1864075346, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1864075346, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
